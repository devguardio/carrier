; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/router.zz:7
; : /home/runner/work/carrier/carrier/core/src/router.zz:6
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var19___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var20___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var20___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var21___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var22___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var30___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var31___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var33___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var33___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var34___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var34___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var35___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var35___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var38___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var39___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var40___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var41___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory46___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var47___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__copy_bytes__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory49___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var50___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__stream__do_poll__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var54___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___protonerf__next__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory57___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var58___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___pool__malloc__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory63___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var64___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___madpack__v_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory68___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var69___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___hpack__decoder__decode__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var71___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__pq__wrapinc__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var76___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var76___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var77___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var77___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var78___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var78___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var79___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var79___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var80___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var80___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var81___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var81___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var84___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var86___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__channel__cleanup__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory88___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var89___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__append_obj__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var91___io__valid__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___io__valid__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory95___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var96___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___madpack__to_preshared_index__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var98___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___net__address__eq__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var101_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var101_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var102_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var102_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var101_literal_Unsigned_32___t0) )
)

(declare-fun var100___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var102_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var100___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var103_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var103_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var101_literal_Unsigned_32___t0) )
)

(assert
  (= var103_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var100___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var104_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var104_implicit_coercion_of_literal_Unsigned_32___t0 var101_literal_Unsigned_32___t0) :named A0))(declare-fun var100___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__sha256__HASHLEN__t1  (ite true var104_implicit_coercion_of_literal_Unsigned_32___t0 var100___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var114_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var114_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var115_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var115_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var114_literal_Unsigned_6___t0) )
)

(declare-fun var113___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var115_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var113___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var116_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var116_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var114_literal_Unsigned_6___t0) )
)

(assert
  (= var116_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var113___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var117_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var117_implicit_coercion_of_literal_Unsigned_6___t0 var114_literal_Unsigned_6___t0) :named A1))(declare-fun var113___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var113___carrier__router__MAX_CHANNELS__t1  (ite true var117_implicit_coercion_of_literal_Unsigned_6___t0 var113___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var120___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault__get_principal_identity__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var123___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__endpoint__poll__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var125___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__stream__incomming_close__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var127___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var129___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__slice__eq_bytes__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var131___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__vault__set_network__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var137___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var137___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var138___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var138___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
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
(declare-fun var154_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var154_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var155_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var155_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var154_literal_Unsigned_16___t0) )
)

(declare-fun var153___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var155_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var153___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var156_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var156_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var154_literal_Unsigned_16___t0) )
)

(assert
  (= var156_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var153___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var157_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var157_implicit_coercion_of_literal_Unsigned_16___t0 var154_literal_Unsigned_16___t0) :named A2))(declare-fun var153___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__vault__MAX_BROKERS__t1  (ite true var157_implicit_coercion_of_literal_Unsigned_16___t0 var153___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var158___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__symmetric__split__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory160___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var162_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var162_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var163_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var163_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var162_literal_Unsigned_16___t0) )
)

(declare-fun var161___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var163_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var161___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var164_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var164_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var162_literal_Unsigned_16___t0) )
)

(assert
  (= var164_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var161___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var165_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_Unsigned_16___t0 var162_literal_Unsigned_16___t0) :named A3))(declare-fun var161___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var161___hpack__decoder__DYNSIZE__t1  (ite true var165_implicit_coercion_of_literal_Unsigned_16___t0 var161___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var166___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__identity__signature_from_str__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var168___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___net__address__from_str__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var170___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__mut_slice__as_slice__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var172___madpack__end__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___madpack__end__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var174___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var176___io__wake__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___io__wake__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var178___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___madpack__encode__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var180___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__copy_cstr__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var182___err__check__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___err__check__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var184___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__router__shutdown__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var187___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var188___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var189___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var190___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var191___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var192___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var192___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var193___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var193___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var194___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var194___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var195___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__pq__alloc__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var197___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__endpoint__broker__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var199___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__push64__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var201___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__cipher__encrypt__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var203___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var206___toml__push__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___toml__push__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var208___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var210___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__channel__poll__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var212___io__readline__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___io__readline__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var217___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var217___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var218___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var218___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var219___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var219___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var220___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var220___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var225___toml__parser__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___toml__parser__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var227___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___madpack__kv_cstr__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var229___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__pq__ack__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var231___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___time__from_millis__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var233___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var235___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__channel__handle_open_frame__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var237___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__identity__identity_to_string__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var239___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__slice__atoi__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var241___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___protonerf__decode__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var243___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___netio__udp__sendto__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var245___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___madpack__v_bool__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var248___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var251___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var251___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var252___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var252___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var253___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var253___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var254___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var254___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var255___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var255___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var256___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var256___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var257___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var257___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var258___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var258___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var259___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var259___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var262_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var263_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var263_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var262_literal_Unsigned_64___t0) )
)

(declare-fun var261___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var263_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var261___toml__MAX_DEPTH__t1) )
)

(declare-fun var264_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var264_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var262_literal_Unsigned_64___t0) )
)

(assert
  (= var264_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var261___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var265_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var265_implicit_coercion_of_literal_Unsigned_64___t0 var262_literal_Unsigned_64___t0) :named A4))(declare-fun var261___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var261___toml__MAX_DEPTH__t1  (ite true var265_implicit_coercion_of_literal_Unsigned_64___t0 var261___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var266___log__debug__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___log__debug__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var268___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__stream__stream__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var270___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var272___io__wait__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___io__wait__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:21
(declare-fun var274___carrier__router__OutOfOptions__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory3_symbol var274___carrier__router__OutOfOptions__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:355
(declare-fun var276___carrier__router__Disconnected__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory3_symbol var276___carrier__router__Disconnected__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var278___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__pq__send__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var280___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__endpoint__shutdown__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var282___io__timeout__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___io__timeout__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var284___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___err__fail_with_win32__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var286___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__channel__shutdown__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var288___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__cipher__decrypt__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var290___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__identity__secret_generate__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var292___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var294___io__await__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___io__await__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var296___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__router__next_channel__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var298___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___net__address__valid__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var300___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___net__address__to_buffer__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var302___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___net__address__set_port__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var304___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__bootstrap__close__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var306___io__read__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___io__read__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var308___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___net__address__from_cstr__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var310___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___madpack__v_array__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var312___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__stream__index__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var315___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__sha256__init__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var317___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___byteorder__swap16__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var319___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___byteorder__to_be16__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var321___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___byteorder__from_be16__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var323___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___madpack__v_map__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var325___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault_ik__i_close__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var327___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___io__write_bytes__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var329___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__vformat__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var332___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__initiator__complete__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:50
(declare-fun var334___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__publish__close_publish__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var336___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var338___io__close__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___io__close__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var340___err__fail__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__fail__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var342___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory3_symbol var342___carrier__channel__InvalidFrame__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:25
(declare-fun var345___carrier__router__Direction__Initiator2Responder__t0 () (_ BitVec 64))
(assert
  (= var345___carrier__router__Direction__Initiator2Responder__t0 (_ bv0 64))

)

(declare-fun var346___carrier__router__Direction__Responder2Initiator__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__router__Direction__Responder2Initiator__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
(declare-fun var347___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__router__read_routing_key__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var349___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___byteorder__swap32__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var351___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___byteorder__swap64__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var353___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___byteorder__to_be64__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var355___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___byteorder__from_be64__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var357___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__channel__push__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var359___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__router__push__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var361___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__identity__address_from_str__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var363___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__noise__complete__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
(declare-fun var365___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__publish__stream_connect__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var367___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___madpack__kv_map__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var369___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__pq__cancel__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var371___net__address__none__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___net__address__none__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var375___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___protonerf__read_varint__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var378___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var378___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var379___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var379___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var380___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var380___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var381___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var381___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var382___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var382___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var383___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var383___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var384___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var384___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var385___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var385___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var386___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var386___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var387___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var387___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var390_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var390_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var391_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var391_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var390_literal_Unsigned_64___t0) )
)

(declare-fun var389___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var391_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var389___json__MAX_DEPTH__t1) )
)

(declare-fun var392_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var392_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var390_literal_Unsigned_64___t0) )
)

(assert
  (= var392_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var389___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var393_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var393_implicit_coercion_of_literal_Unsigned_64___t0 var390_literal_Unsigned_64___t0) :named A5))(declare-fun var389___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var389___json__MAX_DEPTH__t1  (ite true var393_implicit_coercion_of_literal_Unsigned_64___t0 var389___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var394___pool__make__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___pool__make__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var396___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var398___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault__broker_count__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var400___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__bootstrap__poll__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var403___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__channel__alloc_stream__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var405___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___slice__mut_slice__push16__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var407___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__endpoint__from_vault__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var409___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault__get_local_identity__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var411___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___madpack__kv_null__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var413___buffer__make__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___buffer__make__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var415___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___buffer__slen__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
(declare-fun var417___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__publish__stream_to_publish__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var419___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___buffer__substr__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var421___io__write__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___io__write__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var423___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___net__address__ip_to_buffer__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var425___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault__sign_local__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var427___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__peering__received__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var429___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___slice__slice__split__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var431___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___slice__mut_slice__append_slice__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var433___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__identity__secret_from_str__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var435___time__more_than__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___time__more_than__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var437___err__make__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___err__make__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var439___io__channel__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___io__channel__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var441___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___slice__slice__make__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var444___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var444___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var445___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var445___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var446___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var446___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var447___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault__authorize_connect__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var449___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__identity__secretkit_generate__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var451___buffer__push__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___buffer__push__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var453___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___io__write_cstr__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var455___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var457___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___netio__tcp__recv__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var459___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__sha256__update__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var462___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___buffer__fgets__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var464___toml__close__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___toml__close__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var467___err__elog__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___err__elog__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var469___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__identity__address_from_cstr__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var471___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___pool__alloc__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var473___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__channel__stream_exists__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var476___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__symmetric__mix_hash__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var478___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___netio__tcp__connect__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var480___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:374
(declare-fun var482___carrier__router__cleanup_dead_broker_route__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__router__cleanup_dead_broker_route__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var485___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___madpack__next_kv__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var487___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___madpack__kv_strslice__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var489___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var492___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var492___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var493___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var493___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var494___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var494___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var495___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var495___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var496___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var496___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var497___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var497___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var498___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var498___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var499___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var499___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var500___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var500___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var501___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var501___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var502___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var502___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var503___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var503___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var505___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__pq__clear__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var507___madpack__key__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___madpack__key__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var509___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___madpack__next_v__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var511___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___madpack__kv_array__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var513___pool__free__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___pool__free__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var515___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___buffer__eq_cstr__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var518___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___netio__udp__close__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var520___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___madpack__kv_byteslice__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var522___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___madpack__v_null__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var525___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__endpoint__cluster_target__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var527___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___hpack__decoder__next__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var529___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__set_ip__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var531___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__channel__send_close_frame__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var533___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___madpack__kv_bool__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var536___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___slice__slice__eq__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var538___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__noise__initiate__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var540___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__mut_slice__push32__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var542___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__pq__keepalive__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var544___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___err__eprintf__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var546___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___buffer__append_slice__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var548___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var550___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__router__disconnect__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var552___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___madpack__gindex__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var554___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault__get_network_secret__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var556___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__identity__eq__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var560___err__abort__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___err__abort__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var562___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__symmetric__init__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var564___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault__vector_time__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var566___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___madpack__empty_index__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var570___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__noise__initiate_insecure__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var572___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__stream__close__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var574___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___net__address__from_str_ipv6__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var576___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___hpack__decoder__decode_integer__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var578___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___madpack__lookup__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var580___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___hpack__decoder__decode_literal__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var582___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___buffer__clear__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var584___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__vault__sign_principal__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var586___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___net__address__from_buffer__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var589___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__pq__window__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var592___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var594___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__endpoint__none__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var596___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__endpoint__start__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var598___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__channel__open_with_headers__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var600___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var602___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault__list_authorizations__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var604___io__select__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___io__select__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var606___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__channel__open__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var608___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__stream__cancel__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var610___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__slice__sub__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var612___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__endpoint__register_stream__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var614___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var616___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___buffer__append_cstr__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var618___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___time__to_millis__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var620___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___buffer__starts_with_cstr__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var622___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__identity__identity_from_str__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var625___json__advance__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___json__advance__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var627___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___net__address__from_str_ipv4__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var629___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var631___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_toml__close__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var633___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__channel__ack__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var635___json__parser__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___json__parser__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var637___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___netio__tcp__close__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var639___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__noise__accept__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var642___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var642___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var643___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var643___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var644___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var644___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var645___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var645___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var646___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var648___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__endpoint__native__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var650___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var652___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___buffer__append_bytes__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var654___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___pool__free_bytes__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var656___buffer__format__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___buffer__format__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var658___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var660___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___netio__udp__bind__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var662___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__peering__from_proto__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var664___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___buffer__pop__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var666___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var668___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___time__to_seconds__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var670___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___netio__tcp__send__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var672___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var674___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__noise__receive__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var676___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___slice__mut_slice__make__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var678___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var680___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___io__read_bytes__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var682___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__sha256__finish__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var685___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var687___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__endpoint__do_not_move__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var691___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___madpack__v_strslice__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var693___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___slice__slice__empty__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var695___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___err__backtrace__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var697___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___slice__mut_slice__push__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var699___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var701___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__router__poll__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var703___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__channel__disco__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var705___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___io__read_slice__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var707___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__channel__clean_closed__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var709___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var711___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__pq__wrapdec__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var713___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__endpoint__close__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var715___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__endpoint__next_broker__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var717___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__endpoint__do_complete__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var719___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var721___err__to_str__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___err__to_str__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var723___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___net__address__get_ip__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var725___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__vault_ik__from_ik__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var727___buffer__split__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___buffer__split__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var729___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var731___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___netio__udp__recvfrom__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var733___pool__each__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___pool__each__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var735___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__responder__accept_insecure__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var737___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__identity__alias_from_str__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var739___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___buffer__as_mut_slice__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var741___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__vault__add_authorization__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var743___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___slice__slice__eq_cstr__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var745___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___slice__mut_slice__space__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var747___err__ignore__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___err__ignore__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var749___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__symmetric__mix_key__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var751___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___madpack__kv_uint__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var753___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var755___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var757___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__vault__del_authorization__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var759___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var761___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___madpack__as_slice__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var763___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___madpack__v_uint__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var765___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___err__fail_with_system_error__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var767___json__push__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___json__push__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var769___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__router__close__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var771___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___buffer__cstr__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var773___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__mut_slice__append_bytes__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var775___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var777___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__cipher__init__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var779___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var781___json__next__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___json__next__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var783___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___net__address__get_port__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var785___buffer__available__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___buffer__available__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var787___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__vault__close__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var789___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__vault__get_network__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var791___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var793___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__noise__receive_insecure__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
(declare-fun var795___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__publish__publish__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var797___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var799___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___madpack__skip__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var801___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___buffer__ends_with_cstr__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var803___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__initiator__initiate__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var805___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___buffer__as_slice__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var807___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___slice__mut_slice__append_cstr__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var809___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___madpack__from_preshared_index__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var811___toml__next__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___toml__next__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var813___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___err__fail_with_errno__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var815___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___madpack__decode__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var817___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__channel__from_transfer__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var819___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__stream__incomming_stream__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var821___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___buffer__copy_slice__t0) )
)

(assert
  var822_true__t0
)

;


;----------------------------------------------
;function ::carrier::router::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var827_deref_S824_e__trace__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_S824_e____t0 () (_ BitVec 64))
(assert
  (= var828_len_deref_S824_e____t0 (theory0_len var827_deref_S824_e__trace__t0) )
)

(declare-fun var825_et__t0 () (_ BitVec 64))
(assert (! (= var828_len_deref_S824_e____t0 var825_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_e__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_e__t0 (theory1_safe var824_e__t0) )
)

(assert (! var830_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var823_self__t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_self__t0 (theory1_safe var823_self__t0) )
)

(assert (! var831_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
(declare-fun var826_deref_S824_e___t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var832_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory49___err__checked var826_deref_S824_e___t0) )
)

(assert (! var832_interpretation_of_theory___err__checked_over_deref_S824_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
(declare-fun var833_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_pkt____t0 (theory0_len var833_addressof_pkt___t0) )
)

(assert
  (= var834_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_pkt___t0 (_ bv829 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_pkt___t0) )
)

(assert
  var835_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
(declare-fun var836_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_pkt____t0 (theory0_len var836_addressof_pkt___t0) )
)

(assert
  (= var837_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_pkt___t0 (_ bv829 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_pkt___t0) )
)

(assert
  var838_true__t0
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
(declare-fun var839_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var839_pkt_mem__t0) )
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
(declare-fun var841_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var841_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var839_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var843_infix_expression__t0 () Bool)
(declare-fun var842_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var843_infix_expression__t0 (bvuge var841_interpretation_of_theory_len_over_pkt_mem__t0 var842_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (and var840_interpretation_of_theory_safe_over_pkt_mem__t0 var843_infix_expression__t0))
)

; end of theory_expression
(assert (! var844_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var846_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var846_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var847_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var847_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var848_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var848_infix_expression__t0 (bvadd var846_literal_Unsigned_4___t0 var847_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var849_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var849_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var850_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var850_infix_expression__t0 (bvadd var848_infix_expression__t0 var849_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var851_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var851_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var852_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var852_infix_expression__t0 (bvadd var850_infix_expression__t0 var851_literal_Unsigned_16___t0))
)

(declare-fun var853_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var853_implicit_coercion_of_infix_expression__t0 var852_infix_expression__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvult var842_pkt_size__t0 var853_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var854_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var854_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var855_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string__too_small___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string__too_small___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var858_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var858_cast_of_e__t0 var824_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var859_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory2_nullterm var859_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var862_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string____carrier__router__push___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string____carrier__router__push___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var865_literal_Unsigned_263___t0 () (_ BitVec 64))
(assert
  (= var865_literal_Unsigned_263___t0 (_ bv263 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var866_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866_literal_string__too_small___t0) )
)

(assert
  var867_true__t0
)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory2_nullterm var866_literal_string__too_small___t0) )
)

(assert
  var868_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var869_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var866_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var858_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var871_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var871_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var866_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var872_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var342___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var854_infix_expression__t0 (or (not var869_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var870_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var871_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var872_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var869_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var871_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var872_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t1 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t1  (ite var854_infix_expression__t0 var826_deref_S824_e___t1 var826_deref_S824_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; callsite effects
(declare-fun var873_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var875_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var875_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var873_return_value_of___err__fail__t0) )
)

(declare-fun var874_return__t1 () (_ BitVec 64))
(assert
  (= var875_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var874_return__t1) )
)

(declare-fun var876_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var876_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var873_return_value_of___err__fail__t0) )
)

(assert
  (= var876_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var874_return__t1) )
)

(declare-fun var874_return__t0 () (_ BitVec 64))
(assert
  (= var874_return__t1  (ite var854_infix_expression__t0 var873_return_value_of___err__fail__t0 var874_return__t0)  )
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
(declare-fun var877_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var877_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory49___err__checked var826_deref_S824_e___t1) )
)

(assert (! var877_interpretation_of_theory___err__checked_over_deref_S824_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var878_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var878_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var874_return__t1) )
)

(declare-fun var873_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var878_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var873_return_value_of___err__fail__t1) )
)

(declare-fun var879_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var879_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var874_return__t1) )
)

(assert
  (= var879_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var873_return_value_of___err__fail__t1) )
)

(assert
  (= var873_return_value_of___err__fail__t1  (ite var854_infix_expression__t0 var874_return__t1 var873_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:264
; literal expr
(declare-fun var880_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var880_literal_Unsigned_4294967295___t0
)

(declare-fun var845_return__t1 () Bool)
(declare-fun var845_return__t0 () Bool)
(assert
  (= var845_return__t1  (ite var854_infix_expression__t0 var880_literal_Unsigned_4294967295___t0 var845_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var854_infix_expression__t0)
(assert
  (not var854_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; literal expr
(declare-fun var882_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var882_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var882_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var882_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
(declare-fun var883_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var883_len_pkt_mem___t0 (theory0_len var839_pkt_mem__t0) )
)

(declare-fun var884_literal_Unsigned_0____len_pkt_mem___t0 () Bool)
(assert
  (=  var884_literal_Unsigned_0____len_pkt_mem___t0 (bvult var882_literal_Unsigned_0___t0 var883_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var884_literal_Unsigned_0____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var881_version__t1 () (_ BitVec 8))
(declare-fun var885_array_member_pkt_mem_literal_Unsigned_0____t0 () (_ BitVec 8))
(declare-fun var881_version__t0 () (_ BitVec 8))
(assert
  (= var881_version__t1  (ite true var885_array_member_pkt_mem_literal_Unsigned_0____t0 var881_version__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; literal expr
(declare-fun var886_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var886_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var887_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 8))
(assert (! (= var887_implicit_coercion_of_literal_Unsigned_8___t0 ( (_ extract 7 0) var886_literal_Unsigned_8___t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/src/router.zz:269
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (bvult var881_version__t1 var887_implicit_coercion_of_literal_Unsigned_8___t0))
)

(check-sat)

(get-value (

  var888_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var888_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var889_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889_literal_string__invalid_version___t0) )
)

(assert
  var890_true__t0
)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory2_nullterm var889_literal_string__invalid_version___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var892_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var892_cast_of_e__t0 var824_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var893_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory2_nullterm var893_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var896_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896_literal_string____carrier__router__push___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory2_nullterm var896_literal_string____carrier__router__push___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var899_literal_Unsigned_270___t0 () (_ BitVec 64))
(assert
  (= var899_literal_Unsigned_270___t0 (_ bv270 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var900_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var900_literal_string__invalid_version___t0) )
)

(assert
  var901_true__t0
)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory2_nullterm var900_literal_string__invalid_version___t0) )
)

(assert
  var902_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 (theory1_safe var900_literal_string__invalid_version___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var892_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var905_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 () Bool)
(assert
  (= var905_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 (theory2_nullterm var900_literal_string__invalid_version___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var906_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var342___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var888_infix_expression__t0 (or (not var903_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 ) (not var904_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var905_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 ) (not var906_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var903_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var905_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var906_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t2 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t2  (ite var888_infix_expression__t0 var826_deref_S824_e___t2 var826_deref_S824_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; callsite effects
(declare-fun var907_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var909_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var909_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var907_return_value_of___err__fail__t0) )
)

(declare-fun var908_return__t1 () (_ BitVec 64))
(assert
  (= var909_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var908_return__t1) )
)

(declare-fun var910_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var910_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var907_return_value_of___err__fail__t0) )
)

(assert
  (= var910_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var908_return__t1) )
)

(declare-fun var908_return__t0 () (_ BitVec 64))
(assert
  (= var908_return__t1  (ite var888_infix_expression__t0 var907_return_value_of___err__fail__t0 var908_return__t0)  )
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
(declare-fun var911_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var911_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory49___err__checked var826_deref_S824_e___t2) )
)

(assert (! var911_interpretation_of_theory___err__checked_over_deref_S824_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var912_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var912_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var908_return__t1) )
)

(declare-fun var907_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var912_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var907_return_value_of___err__fail__t1) )
)

(declare-fun var913_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var913_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var908_return__t1) )
)

(assert
  (= var913_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var907_return_value_of___err__fail__t1) )
)

(assert
  (= var907_return_value_of___err__fail__t1  (ite var888_infix_expression__t0 var908_return__t1 var907_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:271
; literal expr
(declare-fun var914_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var914_literal_Unsigned_4294967295___t0
)

(declare-fun var845_return__t2 () Bool)
(assert
  (= var845_return__t2  (ite var888_infix_expression__t0 var914_literal_Unsigned_4294967295___t0 var845_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var888_infix_expression__t0)
(assert
  (not var888_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
(declare-fun var916_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var916_cast_of_pkt_mem__t0 var839_pkt_mem__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/router.zz:275
; literal expr
(declare-fun var917_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var917_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var918_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var918_implicit_coercion_of_literal_Unsigned_4___t0 var917_literal_Unsigned_4___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/router.zz:275
; begin pointer arithmetic
(declare-fun var920_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var920_len_cast_of_pkt_mem___t0 (theory0_len var916_cast_of_pkt_mem__t0) )
)

(declare-fun var921_implicit_coercion_of_literal_Unsigned_4____len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var921_implicit_coercion_of_literal_Unsigned_4____len_cast_of_pkt_mem___t0 (bvult var918_implicit_coercion_of_literal_Unsigned_4___t0 var920_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var921_implicit_coercion_of_literal_Unsigned_4____len_cast_of_pkt_mem___t0 ) ))

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
  (=  var923_len_cast_of_pkt_mem___t0 (bvsub var920_len_cast_of_pkt_mem___t0 var918_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:275
(declare-fun var924_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(assert
  (= var924_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var919_infix_expression__t0) )
)

(declare-fun var915_rkeymem__t1 () (_ BitVec 64))
(assert
  (= var924_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var915_rkeymem__t1) )
)

(declare-fun var925_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(assert
  (= var925_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var919_infix_expression__t0) )
)

(assert
  (= var925_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var915_rkeymem__t1) )
)

(declare-fun var915_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var915_rkeymem__t1  (ite true var919_infix_expression__t0 var915_rkeymem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; call of safe
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
(declare-fun var926_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var915_rkeymem__t1) )
)

(assert (! var926_interpretation_of_theory_safe_over_rkeymem__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:276
(declare-fun var927_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var927_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
(declare-fun var928_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var915_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; literal expr
(declare-fun var929_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var930_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var930_implicit_coercion_of_literal_Unsigned_8___t0 var929_literal_Unsigned_8___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/router.zz:277
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvugt var928_interpretation_of_theory_len_over_rkeymem__t0 var930_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var931_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:277
(declare-fun var932_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var932_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; call of ::carrier::router::read_routing_key
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; literal expr
(declare-fun var934_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var934_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; literal expr
(declare-fun var935_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var935_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var915_rkeymem__t1) )
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
(declare-fun var937_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var937_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var915_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; literal expr
(declare-fun var938_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var938_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var939_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var939_implicit_coercion_of_literal_Unsigned_8___t0 var938_literal_Unsigned_8___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (bvuge var937_interpretation_of_theory_len_over_rkeymem__t0 var939_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and true (or (not var936_interpretation_of_theory_safe_over_rkeymem__t0 ) (not var940_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var937_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var938_literal_Unsigned_8___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
(declare-fun var941_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var942_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 () Bool)
(assert
  (= var942_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 (theory1_safe var941_return_value_of___carrier__router__read_routing_key__t0) )
)

(declare-fun var933_routingkey__t1 () (_ BitVec 64))
(assert
  (= var942_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 (theory1_safe var933_routingkey__t1) )
)

(declare-fun var943_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 () Bool)
(assert
  (= var943_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 (theory2_nullterm var941_return_value_of___carrier__router__read_routing_key__t0) )
)

(assert
  (= var943_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 (theory2_nullterm var933_routingkey__t1) )
)

(declare-fun var933_routingkey__t0 () (_ BitVec 64))
(assert
  (= var933_routingkey__t1  (ite true var941_return_value_of___carrier__router__read_routing_key__t0 var933_routingkey__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:280
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
(declare-fun var945_addressof_counter___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_counter____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_counter____t0 (theory0_len var945_addressof_counter___t0) )
)

(assert
  (= var946_len_addressof_counter____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_counter___t0 (_ bv944 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_counter___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; literal expr
(declare-fun var948_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var948_literal_Unsigned_12___t0 (_ bv12 64))

)

(declare-fun var949_implicit_coercion_of_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert (! (= var949_implicit_coercion_of_literal_Unsigned_12___t0 var948_literal_Unsigned_12___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/router.zz:281
; begin pointer arithmetic
(declare-fun var951_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var951_len_pkt_mem___t0 (theory0_len var839_pkt_mem__t0) )
)

(declare-fun var952_implicit_coercion_of_literal_Unsigned_12____len_pkt_mem___t0 () Bool)
(assert
  (=  var952_implicit_coercion_of_literal_Unsigned_12____len_pkt_mem___t0 (bvult var949_implicit_coercion_of_literal_Unsigned_12___t0 var951_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var952_implicit_coercion_of_literal_Unsigned_12____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var950_infix_expression__t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var950_infix_expression__t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var954_len_pkt_mem___t0 (theory0_len var950_infix_expression__t0) )
)

(assert
  (=  var954_len_pkt_mem___t0 (bvsub var951_len_pkt_mem___t0 var949_implicit_coercion_of_literal_Unsigned_12___t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; literal expr
(declare-fun var955_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var955_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; call of ::byteorder::from_be64
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
(declare-fun var957_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(assert
  (= var958_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var957_return_value_of___byteorder__from_be64__t0) )
)

(declare-fun var944_counter__t1 () (_ BitVec 64))
(assert
  (= var958_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var944_counter__t1) )
)

(declare-fun var959_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(assert
  (= var959_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var957_return_value_of___byteorder__from_be64__t0) )
)

(assert
  (= var959_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var944_counter__t1) )
)

(declare-fun var944_counter__t0 () (_ BitVec 64))
(assert
  (= var944_counter__t1  (ite true var957_return_value_of___byteorder__from_be64__t0 var944_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; literal expr
(declare-fun var961_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var961_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; literal expr
(declare-fun var962_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var962_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var963_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var963_infix_expression__t0 (bvadd var961_literal_Unsigned_4___t0 var962_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; literal expr
(declare-fun var964_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var964_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var965_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var965_infix_expression__t0 (bvadd var963_infix_expression__t0 var964_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var966_safe_infix_expression_____safe_at___t0 () Bool)
(assert
  (= var966_safe_infix_expression_____safe_at___t0 (theory1_safe var965_infix_expression__t0) )
)

(declare-fun var960_at__t1 () (_ BitVec 64))
(assert
  (= var966_safe_infix_expression_____safe_at___t0 (theory1_safe var960_at__t1) )
)

(declare-fun var967_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(assert
  (= var967_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var965_infix_expression__t0) )
)

(assert
  (= var967_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var960_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var968_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var968_implicit_coercion_of_infix_expression__t0 var965_infix_expression__t0) :named A24))(declare-fun var960_at__t0 () (_ BitVec 64))
(assert
  (= var960_at__t1  (ite true var968_implicit_coercion_of_infix_expression__t0 var960_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
(declare-fun var970_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var970_cast_of_pkt_mem__t0 var839_pkt_mem__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
(declare-fun var971_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var971_implicit_cast_of_at__t0 var960_at__t1) :named A26)); begin pointer arithmetic
(declare-fun var973_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var973_len_cast_of_pkt_mem___t0 (theory0_len var970_cast_of_pkt_mem__t0) )
)

(declare-fun var974_implicit_cast_of_at___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var974_implicit_cast_of_at___len_cast_of_pkt_mem___t0 (bvult var971_implicit_cast_of_at__t0 var973_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var974_implicit_cast_of_at___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var972_infix_expression__t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var972_infix_expression__t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var976_len_cast_of_pkt_mem___t0 (theory0_len var972_infix_expression__t0) )
)

(assert
  (=  var976_len_cast_of_pkt_mem___t0 (bvsub var973_len_cast_of_pkt_mem___t0 var971_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:288
(declare-fun var977_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var977_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var972_infix_expression__t0) )
)

(declare-fun var969_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var977_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var969_ciphertext__t1) )
)

(declare-fun var978_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var978_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var972_infix_expression__t0) )
)

(assert
  (= var978_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var969_ciphertext__t1) )
)

(declare-fun var969_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var969_ciphertext__t1  (ite true var972_infix_expression__t0 var969_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
(declare-fun var980_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var980_infix_expression__t0 (bvsub var842_pkt_size__t0 var960_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:289
(declare-fun var981_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(assert
  (= var981_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var980_infix_expression__t0) )
)

(declare-fun var979_ciphertext_len__t1 () (_ BitVec 64))
(assert
  (= var981_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var979_ciphertext_len__t1) )
)

(declare-fun var982_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(assert
  (= var982_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var980_infix_expression__t0) )
)

(assert
  (= var982_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var979_ciphertext_len__t1) )
)

(declare-fun var979_ciphertext_len__t0 () (_ BitVec 64))
(assert
  (= var979_ciphertext_len__t1  (ite true var980_infix_expression__t0 var979_ciphertext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; call of safe
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
(declare-fun var983_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var969_ciphertext__t1) )
)

(assert (! var983_interpretation_of_theory_safe_over_ciphertext__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:290
(declare-fun var984_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var984_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
(declare-fun var985_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var985_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var969_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (bvuge var985_interpretation_of_theory_len_over_ciphertext__t0 var979_ciphertext_len__t1))
)

(assert (! var986_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:291
(declare-fun var987_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var987_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; literal expr
(declare-fun var988_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var988_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var989_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var989_implicit_coercion_of_literal_Unsigned_16___t0 var988_literal_Unsigned_16___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/router.zz:293
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (bvule var979_ciphertext_len__t1 var989_implicit_coercion_of_literal_Unsigned_16___t0))
)

(check-sat)

(get-value (

  var990_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var990_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var991_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var991_literal_string__too_small___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory2_nullterm var991_literal_string__too_small___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var994_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var994_cast_of_e__t0 var824_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var995_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var995_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory2_nullterm var995_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var998_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998_literal_string____carrier__router__push___t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory2_nullterm var998_literal_string____carrier__router__push___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1001_literal_Unsigned_294___t0 () (_ BitVec 64))
(assert
  (= var1001_literal_Unsigned_294___t0 (_ bv294 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var1002_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1002_literal_string__too_small___t0) )
)

(assert
  var1003_true__t0
)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory2_nullterm var1002_literal_string__too_small___t0) )
)

(assert
  var1004_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1005_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var1002_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var994_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1007_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var1002_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1008_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var342___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var990_infix_expression__t0 (or (not var1005_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var1006_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1007_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var1008_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1005_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t3 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t3  (ite var990_infix_expression__t0 var826_deref_S824_e___t3 var826_deref_S824_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; callsite effects
(declare-fun var1009_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1011_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1011_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1009_return_value_of___err__fail__t0) )
)

(declare-fun var1010_return__t1 () (_ BitVec 64))
(assert
  (= var1011_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1010_return__t1) )
)

(declare-fun var1012_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1012_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1009_return_value_of___err__fail__t0) )
)

(assert
  (= var1012_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1010_return__t1) )
)

(declare-fun var1010_return__t0 () (_ BitVec 64))
(assert
  (= var1010_return__t1  (ite var990_infix_expression__t0 var1009_return_value_of___err__fail__t0 var1010_return__t0)  )
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
(declare-fun var1013_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory49___err__checked var826_deref_S824_e___t3) )
)

(assert (! var1013_interpretation_of_theory___err__checked_over_deref_S824_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var1014_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1014_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1010_return__t1) )
)

(declare-fun var1009_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1014_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1009_return_value_of___err__fail__t1) )
)

(declare-fun var1015_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1015_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1010_return__t1) )
)

(assert
  (= var1015_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1009_return_value_of___err__fail__t1) )
)

(assert
  (= var1009_return_value_of___err__fail__t1  (ite var990_infix_expression__t0 var1010_return__t1 var1009_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:295
; literal expr
(declare-fun var1016_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1016_literal_Unsigned_4294967295___t0
)

(declare-fun var845_return__t3 () Bool)
(assert
  (= var845_return__t3  (ite var990_infix_expression__t0 var1016_literal_Unsigned_4294967295___t0 var845_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var990_infix_expression__t0)
(assert
  (not var990_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; literal expr
(declare-fun var1018_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var1019_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var1019_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1018_literal_Unsigned_0___t0) )
)

(declare-fun var1017_i__t1 () (_ BitVec 64))
(assert
  (= var1019_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1017_i__t1) )
)

(declare-fun var1020_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var1020_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1018_literal_Unsigned_0___t0) )
)

(assert
  (= var1020_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1017_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var1021_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1021_implicit_coercion_of_literal_Unsigned_0___t0 var1018_literal_Unsigned_0___t0) :named A32))(declare-fun var1017_i__t0 () (_ BitVec 64))
(assert
  (= var1017_i__t1  (ite true var1021_implicit_coercion_of_literal_Unsigned_0___t0 var1017_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var1017_i__t2 () (_ BitVec 64))
(declare-fun var1022_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1017_i__t2 (bvadd var1022_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; call of static
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; begin safe ptr check
(declare-fun var1024_safe_self___t0 () Bool)
(assert
  (= var1024_safe_self___t0 (theory1_safe var823_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1024_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:42
(check-sat)

(get-value (

  var113___carrier__router__MAX_CHANNELS__t1

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var113___carrier__router__MAX_CHANNELS__t1 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var1025_deref_var823_self__channels__t0 () (_ BitVec 64))
(declare-fun var1026_len_deref_var823_self__channels___t0 () (_ BitVec 64))
(assert
  (= var1026_len_deref_var823_self__channels___t0 (theory0_len var1025_deref_var823_self__channels__t0) )
)

(assert
  (= var1026_len_deref_var823_self__channels___t0 (_ bv6 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_deref_var823_self__channels__t0) )
)

(assert
  var1027_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var1028_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1028_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var1028_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var1028_literal_Unsigned_6___t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var1029_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1029_literal_Unsigned_6___t0 (_ bv6 64))

)

(declare-fun var1030_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var1030_implicit_coercion_of_literal_Unsigned_6___t0 var1029_literal_Unsigned_6___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (bvult var1017_i__t2 var1030_implicit_coercion_of_literal_Unsigned_6___t0))
)

(assert (! var1031_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
(check-sat)

(get-value (

  var1017_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var1017_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
(declare-fun var1032_len_deref_var823_self__channels___t0 () (_ BitVec 64))
(assert
  (= var1032_len_deref_var823_self__channels___t0 (theory0_len var1025_deref_var823_self__channels__t0) )
)

(declare-fun var1033_i___len_deref_var823_self__channels___t0 () Bool)
(assert
  (=  var1033_i___len_deref_var823_self__channels___t0 (bvult var1017_i__t2 var1032_len_deref_var823_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1033_i___len_deref_var823_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
(declare-fun var1036_infix_expression__t0 () Bool)
(declare-fun var1035_array_member_deref_var823_self__channels_i__route__t0 () (_ BitVec 64))
(assert
  (=  var1036_infix_expression__t0 (= var1035_array_member_deref_var823_self__channels_i__route__t0 var933_routingkey__t1))
)

(check-sat)

(get-value (

  var1036_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1036_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; call of ::carrier::channel::push
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(check-sat)

(get-value (

  var1017_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var1017_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var1037_len_deref_var823_self__channels___t0 () (_ BitVec 64))
(assert
  (= var1037_len_deref_var823_self__channels___t0 (theory0_len var1025_deref_var823_self__channels__t0) )
)

(declare-fun var1038_i___len_deref_var823_self__channels___t0 () Bool)
(assert
  (=  var1038_i___len_deref_var823_self__channels___t0 (bvult var1017_i__t2 var1037_len_deref_var823_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1036_infix_expression__t0 (or (not var1038_i___len_deref_var823_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var1040_addressof_array_member_deref_var823_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_array_member_deref_var823_self__channels_i_____t0 () (_ BitVec 64))
(assert
  (= var1041_len_addressof_array_member_deref_var823_self__channels_i_____t0 (theory0_len var1040_addressof_array_member_deref_var823_self__channels_i____t0) )
)

(assert
  (= var1041_len_addressof_array_member_deref_var823_self__channels_i_____t0 (_ bv1 64))

)

(assert
  (= var1040_addressof_array_member_deref_var823_self__channels_i____t0 (_ bv1039 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_addressof_array_member_deref_var823_self__channels_i____t0) )
)

(assert
  var1042_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(check-sat)

(get-value (

  var1017_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var1017_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var1043_len_deref_var823_self__channels___t0 () (_ BitVec 64))
(assert
  (= var1043_len_deref_var823_self__channels___t0 (theory0_len var1025_deref_var823_self__channels__t0) )
)

(declare-fun var1044_i___len_deref_var823_self__channels___t0 () Bool)
(assert
  (=  var1044_i___len_deref_var823_self__channels___t0 (bvult var1017_i__t2 var1043_len_deref_var823_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1036_infix_expression__t0 (or (not var1044_i___len_deref_var823_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var1046_addressof_array_member_deref_var823_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_array_member_deref_var823_self__channels_i_____t0 () (_ BitVec 64))
(assert
  (= var1047_len_addressof_array_member_deref_var823_self__channels_i_____t0 (theory0_len var1046_addressof_array_member_deref_var823_self__channels_i____t0) )
)

(assert
  (= var1047_len_addressof_array_member_deref_var823_self__channels_i_____t0 (_ bv1 64))

)

(assert
  (= var1046_addressof_array_member_deref_var823_self__channels_i____t0 (_ bv1045 64))

)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1046_addressof_array_member_deref_var823_self__channels_i____t0) )
)

(assert
  var1048_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var1049_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1049_cast_of_e__t0 var824_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1050_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var969_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1049_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1052_interpretation_of_theory_safe_over_addressof_array_member_deref_var823_self__channels_i____t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_addressof_array_member_deref_var823_self__channels_i____t0 (theory1_safe var1046_addressof_array_member_deref_var823_self__channels_i____t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
(declare-fun var1053_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var1053_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory49___err__checked var826_deref_S824_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
(declare-fun var1054_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1054_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var969_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (bvuge var1054_interpretation_of_theory_len_over_ciphertext__t0 var979_ciphertext_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:668
; : /home/runner/work/carrier/carrier/core/src/channel.zz:668
; : /home/runner/work/carrier/carrier/core/src/channel.zz:668
; literal expr
(declare-fun var1056_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1056_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1057_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1057_implicit_coercion_of_literal_Unsigned_16___t0 var1056_literal_Unsigned_16___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/channel.zz:668
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (bvugt var979_ciphertext_len__t1 var1057_implicit_coercion_of_literal_Unsigned_16___t0))
)

(push 1)

(assert
  (and var1036_infix_expression__t0 (or (not var1050_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1051_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1052_interpretation_of_theory_safe_over_addressof_array_member_deref_var823_self__channels_i____t0 ) (not var1053_interpretation_of_theory___err__checked_over_deref_S824_e___t0 ) (not var1055_infix_expression__t0 ) (not var1058_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1050_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_addressof_array_member_deref_var823_self__channels_i____t0 () Bool)
(declare-fun var1053_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var1054_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1056_literal_Unsigned_16___t0 () (_ BitVec 64))
; borrows after call
; 1045 to temporal +1 because of function borrow
(declare-fun var1045_array_member_deref_var823_self__channels_i___t1 () (_ BitVec 64))
(declare-fun var1045_array_member_deref_var823_self__channels_i___t0 () (_ BitVec 64))
(assert
  (= var1045_array_member_deref_var823_self__channels_i___t1  (ite var1036_infix_expression__t0 var1045_array_member_deref_var823_self__channels_i___t1 var1045_array_member_deref_var823_self__channels_i___t0)  )
)

; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t4 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t4  (ite var1036_infix_expression__t0 var826_deref_S824_e___t4 var826_deref_S824_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
(declare-fun var1060_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1060_cast_of_e__t0 var824_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1061_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1064_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1064_literal_string____carrier__router__push___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory2_nullterm var1064_literal_string____carrier__router__push___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1067_literal_Unsigned_301___t0 () (_ BitVec 64))
(assert
  (= var1067_literal_Unsigned_301___t0 (_ bv301 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1060_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1036_infix_expression__t0 (or (not var1068_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t5 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t5  (ite var1036_infix_expression__t0 var826_deref_S824_e___t5 var826_deref_S824_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; callsite effects
(declare-fun var1070_return__t1 () Bool)
(declare-fun var1069_return_value_of___err__check__t0 () Bool)
(declare-fun var1070_return__t0 () Bool)
(assert
  (= var1070_return__t1  (ite var1036_infix_expression__t0 var1069_return_value_of___err__check__t0 var1070_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1071_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1071_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (= var1070_return__t1 var1071_literal_Unsigned_4294967295___t0))
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
(declare-fun var1073_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var1073_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory49___err__checked var826_deref_S824_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (or var1072_infix_expression__t0 var1073_interpretation_of_theory___err__checked_over_deref_S824_e___t0))
)

(assert (! var1074_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1069_return_value_of___err__check__t1 () Bool)
(assert
  (= var1069_return_value_of___err__check__t1  (ite var1036_infix_expression__t0 var1070_return__t1 var1069_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1069_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1069_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
(check-sat)

(get-value (

  var1017_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1017_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
(declare-fun var1075_len_deref_var823_self__channels___t0 () (_ BitVec 64))
(assert
  (= var1075_len_deref_var823_self__channels___t0 (theory0_len var1025_deref_var823_self__channels__t0) )
)

(declare-fun var1076_i___len_deref_var823_self__channels___t0 () Bool)
(assert
  (=  var1076_i___len_deref_var823_self__channels___t0 (bvult var1017_i__t2 var1075_len_deref_var823_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1036_infix_expression__t0 var1069_return_value_of___err__check__t1 ) (or (not var1076_i___len_deref_var823_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:302
(declare-fun var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:303
; literal expr
(declare-fun var1079_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1079_literal_Unsigned_0___t0)
)

(declare-fun var845_return__t4 () Bool)
(assert
  (= var845_return__t4  (ite ( and var1036_infix_expression__t0 var1069_return_value_of___err__check__t1 var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0 ) var1079_literal_Unsigned_0___t0 var845_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1036_infix_expression__t0 var1069_return_value_of___err__check__t1 var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0 ))
(assert
  (not ( and var1036_infix_expression__t0 var1069_return_value_of___err__check__t1 var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:304
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; call
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
(declare-fun var1081_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1081_cast_of_e__t0 var824_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1081_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1036_infix_expression__t0 var1069_return_value_of___err__check__t1 (not var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0) ) (or (not var1082_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; call
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
(declare-fun var1085_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1085_cast_of_e__t0 var824_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1086_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1085_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1036_infix_expression__t0 var1069_return_value_of___err__check__t1 (not var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0) ) (or (not var1086_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1086_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_S824_e___t6 () (_ BitVec 64))
(assert
  (= var826_deref_S824_e___t6  (ite ( and var1036_infix_expression__t0 var1069_return_value_of___err__check__t1 (not var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0) ) var826_deref_S824_e___t6 var826_deref_S824_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; callsite effects
(declare-fun var1087_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1089_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1089_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1087_return_value_of___err__make__t0) )
)

(declare-fun var1088_return__t1 () (_ BitVec 64))
(assert
  (= var1089_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1088_return__t1) )
)

(declare-fun var1090_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1090_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1087_return_value_of___err__make__t0) )
)

(assert
  (= var1090_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1088_return__t1) )
)

(declare-fun var1088_return__t0 () (_ BitVec 64))
(assert
  (= var1088_return__t1  (ite ( and var1036_infix_expression__t0 var1069_return_value_of___err__check__t1 (not var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0) ) var1087_return_value_of___err__make__t0 var1088_return__t0)  )
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
(declare-fun var1091_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(assert
  (= var1091_interpretation_of_theory___err__checked_over_deref_S824_e___t0 (theory49___err__checked var826_deref_S824_e___t6) )
)

(assert (! var1091_interpretation_of_theory___err__checked_over_deref_S824_e___t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:306
(declare-fun var1092_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1092_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1088_return__t1) )
)

(declare-fun var1087_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1092_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1087_return_value_of___err__make__t1) )
)

(declare-fun var1093_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1093_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1088_return__t1) )
)

(assert
  (= var1093_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1087_return_value_of___err__make__t1) )
)

(assert
  (= var1087_return_value_of___err__make__t1  (ite ( and var1036_infix_expression__t0 var1069_return_value_of___err__check__t1 (not var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0) ) var1088_return__t1 var1087_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/router.zz:309
; literal expr
(declare-fun var1094_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1094_literal_Unsigned_4294967295___t0
)

(declare-fun var845_return__t5 () Bool)
(assert
  (= var845_return__t5  (ite var1036_infix_expression__t0 var1094_literal_Unsigned_4294967295___t0 var845_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1036_infix_expression__t0)
(assert
  (not var1036_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
(declare-fun var1095_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1095_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var1096_true__t0
)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory2_nullterm var1095_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var1097_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var1098_literal_string__carrier__router___t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1098_literal_string__carrier__router___t0) )
)

(assert
  var1099_true__t0
)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory2_nullterm var1098_literal_string__carrier__router___t0) )
)

(assert
  var1100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:312
(declare-fun var1101_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1101_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var1102_true__t0
)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory2_nullterm var1101_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1104_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 (theory1_safe var1101_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1105_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 (theory1_safe var1098_literal_string__carrier__router___t0) )
)

(push 1)

(assert
  (and true (or (not var1104_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 ) (not var1105_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1104_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:313
; literal expr
(declare-fun var1107_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1107_literal_Unsigned_4294967295___t0
)

(declare-fun var845_return__t6 () Bool)
(assert
  (= var845_return__t6  (ite true var1107_literal_Unsigned_4294967295___t0 var845_return__t5)  )
)

;end of function ::carrier::router::push


(pop 1)

(declare-fun var827_deref_S824_e__trace__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_S824_e____t0 () (_ BitVec 64))
(declare-fun var824_e__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var823_self__t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var826_deref_S824_e___t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var833_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var841_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var842_pkt_size__t0 () (_ BitVec 64))
(declare-fun var846_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var847_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var849_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var851_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var855_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var859_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_Unsigned_263___t0 () (_ BitVec 64))
(declare-fun var866_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var871_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var872_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var873_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var875_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var874_return__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var877_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var878_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var873_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var879_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var880_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var882_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var883_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var886_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var889_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_true__t0 () Bool)
(declare-fun var893_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_literal_Unsigned_270___t0 () (_ BitVec 64))
(declare-fun var900_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var905_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var906_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var907_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var909_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var908_return__t1 () (_ BitVec 64))
(declare-fun var910_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var911_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var912_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var907_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var913_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var914_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var917_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var920_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var919_infix_expression__t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var924_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(declare-fun var915_rkeymem__t1 () (_ BitVec 64))
(declare-fun var925_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var927_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var929_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var932_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var934_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var935_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var937_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var938_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var941_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var942_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 () Bool)
(declare-fun var933_routingkey__t1 () (_ BitVec 64))
(declare-fun var943_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 () Bool)
(declare-fun var945_addressof_counter___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_counter____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_literal_Unsigned_12___t0 () (_ BitVec 64))
(declare-fun var951_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var950_infix_expression__t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var955_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var957_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(declare-fun var944_counter__t1 () (_ BitVec 64))
(declare-fun var959_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(declare-fun var961_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var962_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var964_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var966_safe_infix_expression_____safe_at___t0 () Bool)
(declare-fun var960_at__t1 () (_ BitVec 64))
(declare-fun var967_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(declare-fun var973_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var972_infix_expression__t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var977_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var969_ciphertext__t1 () (_ BitVec 64))
(declare-fun var978_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var981_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(declare-fun var979_ciphertext_len__t1 () (_ BitVec 64))
(declare-fun var982_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var984_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var987_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var988_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var991_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_true__t0 () Bool)
(declare-fun var995_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_Unsigned_294___t0 () (_ BitVec 64))
(declare-fun var1002_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var1009_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1011_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1010_return__t1 () (_ BitVec 64))
(declare-fun var1012_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1013_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var1014_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1009_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1015_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1016_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1018_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1019_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var1017_i__t1 () (_ BitVec 64))
(declare-fun var1020_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var1024_safe_self___t0 () Bool)
(declare-fun var1025_deref_var823_self__channels__t0 () (_ BitVec 64))
(declare-fun var1026_len_deref_var823_self__channels___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1029_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1032_len_deref_var823_self__channels___t0 () (_ BitVec 64))
(declare-fun var1035_array_member_deref_var823_self__channels_i__route__t0 () (_ BitVec 64))
(declare-fun var1037_len_deref_var823_self__channels___t0 () (_ BitVec 64))
(declare-fun var1040_addressof_array_member_deref_var823_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_array_member_deref_var823_self__channels_i_____t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_len_deref_var823_self__channels___t0 () (_ BitVec 64))
(declare-fun var1046_addressof_array_member_deref_var823_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_array_member_deref_var823_self__channels_i_____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_addressof_array_member_deref_var823_self__channels_i____t0 () Bool)
(declare-fun var1053_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var1054_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1056_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1061_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_literal_Unsigned_301___t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1071_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1073_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var1075_len_deref_var823_self__channels___t0 () (_ BitVec 64))
(declare-fun var1078_array_member_deref_var823_self__channels_i__errors_are_fatal__t0 () Bool)
(declare-fun var1079_literal_Unsigned_0___t0 () Bool)
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1087_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1089_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1088_return__t1 () (_ BitVec 64))
(declare-fun var1090_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1091_interpretation_of_theory___err__checked_over_deref_S824_e___t0 () Bool)
(declare-fun var1092_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1087_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1093_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1094_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1095_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_literal_string__carrier__router___t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 () Bool)
(declare-fun var1107_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

