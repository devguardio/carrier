; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var12___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__stream__incomming_stream__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var15___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__endpoint__do_not_move__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var17___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__slice__make__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var20___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___net__address__from_str_ipv4__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory23___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
(declare-fun var24___sysinfo__mem__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___sysinfo__mem__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var27___io__close__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___io__close__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:39
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
(declare-fun var31_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

(assert
  var32_true__t0
)

(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory2_nullterm var31_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

(assert
  var33_true__t0
)

; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
(declare-fun var34_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () (_ BitVec 64))
(assert (! (= var34_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 var31_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) :named A0)); : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; literal expr
(declare-fun var35_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var35_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:39
(declare-fun var30_literal_struct_30__t0 () (_ BitVec 64))
(declare-fun var36_safe_literal_struct_30_____safe___carrier__preshared__SYSINFO___t0 () Bool)
(assert
  (= var36_safe_literal_struct_30_____safe___carrier__preshared__SYSINFO___t0 (theory1_safe var30_literal_struct_30__t0) )
)

(declare-fun var29___carrier__preshared__SYSINFO__t1 () (_ BitVec 64))
(assert
  (= var36_safe_literal_struct_30_____safe___carrier__preshared__SYSINFO___t0 (theory1_safe var29___carrier__preshared__SYSINFO__t1) )
)

(declare-fun var37_nullterm_literal_struct_30_____nullterm___carrier__preshared__SYSINFO___t0 () Bool)
(assert
  (= var37_nullterm_literal_struct_30_____nullterm___carrier__preshared__SYSINFO___t0 (theory2_nullterm var30_literal_struct_30__t0) )
)

(assert
  (= var37_nullterm_literal_struct_30_____nullterm___carrier__preshared__SYSINFO___t0 (theory2_nullterm var29___carrier__preshared__SYSINFO__t1) )
)

(declare-fun var29___carrier__preshared__SYSINFO__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__preshared__SYSINFO__t1  (ite true var30_literal_struct_30__t0 var29___carrier__preshared__SYSINFO__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var38___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___net__address__from_str_ipv6__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var43___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var44___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var44___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var46___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var47___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var47___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var48___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var48___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var50___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var51___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var52___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var53___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var56___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var56___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var57___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var57___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var58___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var58___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var59___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var59___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var60___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___io__write_bytes__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var63_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var63_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var64_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var64_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var63_literal_Unsigned_32___t0) )
)

(declare-fun var62___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var64_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var62___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var65_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var65_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var63_literal_Unsigned_32___t0) )
)

(assert
  (= var65_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var62___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var66_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var66_implicit_coercion_of_literal_Unsigned_32___t0 var63_literal_Unsigned_32___t0) :named A1))(declare-fun var62___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__sha256__HASHLEN__t1  (ite true var66_implicit_coercion_of_literal_Unsigned_32___t0 var62___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var76___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__channel__open_with_headers__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory79___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var80___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__copy_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var84___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var84___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var85___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var85___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var86___io__select__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___io__select__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var90___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var90___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var91___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var91___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var92___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var92___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var93___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var93___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory100___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var101___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___madpack__encode__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var103___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___net__address__from_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var106_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var106_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var107_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var107_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var106_literal_Unsigned_6___t0) )
)

(declare-fun var105___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var107_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var105___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var108_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var108_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var106_literal_Unsigned_6___t0) )
)

(assert
  (= var108_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var105___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var109_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var109_implicit_coercion_of_literal_Unsigned_6___t0 var106_literal_Unsigned_6___t0) :named A2))(declare-fun var105___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__router__MAX_CHANNELS__t1  (ite true var109_implicit_coercion_of_literal_Unsigned_6___t0 var105___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var110___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___net__address__from_buffer__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var115___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var115___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var116___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var116___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var117___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var117___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var118___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var118___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var119___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var119___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var120___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var120___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var123___toml__next__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___toml__next__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var125___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___net__address__get_port__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var128_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var128_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var129_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var129_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var128_literal_Unsigned_16___t0) )
)

(declare-fun var127___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var129_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var127___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var130_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var130_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var128_literal_Unsigned_16___t0) )
)

(assert
  (= var130_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var127___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var131_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var131_implicit_coercion_of_literal_Unsigned_16___t0 var128_literal_Unsigned_16___t0) :named A3))(declare-fun var127___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__vault__MAX_BROKERS__t1  (ite true var131_implicit_coercion_of_literal_Unsigned_16___t0 var127___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var133___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___madpack__next_kv__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var136___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___netio__tcp__recv__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var138___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__as_slice__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var141___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__vault_ik__from_ik__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var143___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___madpack__lookup__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var145___madpack__end__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___madpack__end__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var147___err__to_str__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___err__to_str__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var149___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___net__address__from_str__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var152___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__pq__wrapinc__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory156___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var157___pool__each__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___pool__each__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var161___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var164___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___madpack__v_null__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var167___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__router__shutdown__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var169___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___io__read_bytes__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var172___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___hpack__decoder__decode_integer__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var174___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___slice__slice__eq__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var176___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault__get_local_identity__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var182___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var183___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var184___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var185___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var187___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var187___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var188___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var188___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var189___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var189___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var190___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var190___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var191___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var191___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var192___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var192___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var193___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var193___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var194___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var194___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var195___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var195___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var196___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var196___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var200_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var200_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var201_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var201_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var200_literal_Unsigned_64___t0) )
)

(declare-fun var199___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var201_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var199___json__MAX_DEPTH__t1) )
)

(declare-fun var202_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var202_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var200_literal_Unsigned_64___t0) )
)

(assert
  (= var202_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var199___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var203_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_Unsigned_64___t0 var200_literal_Unsigned_64___t0) :named A4))(declare-fun var199___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var199___json__MAX_DEPTH__t1  (ite true var203_implicit_coercion_of_literal_Unsigned_64___t0 var199___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var204___json__push__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___json__push__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var206___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__channel__send_close_frame__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var208___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__vformat__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var210___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___madpack__v_bool__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var213___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var215___io__readline__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___io__readline__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var218___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___time__to_seconds__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var220___toml__push__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___toml__push__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var222___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var234___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__endpoint__from_vault__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var236___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__endpoint__shutdown__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var238___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__router__next_channel__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var242___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__noise__receive__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var244___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault__sign_principal__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var247___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___hpack__decoder__decode_literal__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var249___err__check__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__check__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var253___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__cipher__encrypt__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var255___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__pq__ack__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var257___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__channel__shutdown__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var259___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___err__fail_with_win32__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var261___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__stream__index__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var263___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__endpoint__poll__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var265___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__pq__window__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var267___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var270___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var271___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var272___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var274___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___protonerf__decode__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var276___toml__parser__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___toml__parser__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var278___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var280___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___madpack__kv_bool__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var282___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__channel__poll__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var284___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___err__backtrace__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var286___madpack__key__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___madpack__key__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var290___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__initiator__complete__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var292___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__noise__complete__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var294___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___buffer__copy_slice__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var296___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___slice__mut_slice__as_slice__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var298___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var300___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var302___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var304___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var306___err__make__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___err__make__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var308___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___netio__udp__sendto__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var312___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___buffer__cstr__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var314___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault__broker_count__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var316___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__stream__stream__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var318___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__fail_with_errno__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var320___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___madpack__kv_byteslice__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var322___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__stream__close__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var324___io__valid__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__valid__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var326___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault__get_network__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var328___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___madpack__v_strslice__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var330___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___slice__mut_slice__push__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var332___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault__add_authorization__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var334___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___madpack__kv_cstr__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var336___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___madpack__kv_map__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var338___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__endpoint__cluster_target__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var340___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___madpack__to_preshared_index__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var342___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__channel__clean_closed__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var344___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___net__address__valid__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var346___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__cipher__init__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var350___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__peering__from_proto__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var353___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var353___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var354___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var354___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var355___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var355___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var356___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var356___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var357___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var357___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var358___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var358___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var359___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var359___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var360___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var360___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var361___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var361___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var362___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var362___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var363___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var363___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var364___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var364___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var365___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___netio__udp__recvfrom__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var370___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__vault_toml__close__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var372___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___netio__udp__bind__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:75
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
(declare-fun var376_literal_string_______t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376_literal_string_______t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory2_nullterm var376_literal_string_______t0) )
)

(assert
  var378_true__t0
)

; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
(declare-fun var379_cast_of_literal_string_______t0 () (_ BitVec 64))
(assert (! (= var379_cast_of_literal_string_______t0 var376_literal_string_______t0) :named A5)); : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; literal expr
(declare-fun var380_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var380_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:75
(declare-fun var375_literal_struct_375__t0 () (_ BitVec 64))
(declare-fun var381_safe_literal_struct_375_____safe___carrier__preshared__SENSORS___t0 () Bool)
(assert
  (= var381_safe_literal_struct_375_____safe___carrier__preshared__SENSORS___t0 (theory1_safe var375_literal_struct_375__t0) )
)

(declare-fun var374___carrier__preshared__SENSORS__t1 () (_ BitVec 64))
(assert
  (= var381_safe_literal_struct_375_____safe___carrier__preshared__SENSORS___t0 (theory1_safe var374___carrier__preshared__SENSORS__t1) )
)

(declare-fun var382_nullterm_literal_struct_375_____nullterm___carrier__preshared__SENSORS___t0 () Bool)
(assert
  (= var382_nullterm_literal_struct_375_____nullterm___carrier__preshared__SENSORS___t0 (theory2_nullterm var375_literal_struct_375__t0) )
)

(assert
  (= var382_nullterm_literal_struct_375_____nullterm___carrier__preshared__SENSORS___t0 (theory2_nullterm var374___carrier__preshared__SENSORS__t1) )
)

(declare-fun var374___carrier__preshared__SENSORS__t0 () (_ BitVec 64))
(assert
  (= var374___carrier__preshared__SENSORS__t1  (ite true var375_literal_struct_375__t0 var374___carrier__preshared__SENSORS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:15
(declare-fun var383___sysinfo__uname__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___sysinfo__uname__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var385___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___buffer__fgets__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
(declare-fun var387___sysinfo__firmware__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___sysinfo__firmware__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var389___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__identity__eq__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var391___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__vault_ik__i_close__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var393___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var395___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___buffer__slen__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var397___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___buffer__as_mut_slice__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var400___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__identity__address_from_cstr__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var404___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___slice__slice__eq_bytes__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var406___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___madpack__v_map__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var408___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___buffer__starts_with_cstr__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var413___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var415___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___madpack__kv_uint__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var417___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var419___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__symmetric__init__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var421___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___buffer__append_slice__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var423___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___slice__mut_slice__append_cstr__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var425___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__to_buffer__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var427___buffer__format__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___buffer__format__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var429___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__vault__get_network_secret__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var431___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault__list_authorizations__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var433___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__router__close__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var435___buffer__push__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___buffer__push__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
(declare-fun var437___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:22
(declare-fun var441_literal_string___v3_carrier_sysinfo_v1_sysinfo___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441_literal_string___v3_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory2_nullterm var441_literal_string___v3_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var444_literal_struct_444__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var444_literal_struct_444__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var444_literal_struct_444__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:24
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
(declare-fun var440_literal_struct_440__t0 () (_ BitVec 64))
(declare-fun var451_safe_literal_struct_440_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var451_safe_literal_struct_440_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var440_literal_struct_440__t0) )
)

(declare-fun var439___carrier__pub_sysinfo__ConfigSysinfo__t1 () (_ BitVec 64))
(assert
  (= var451_safe_literal_struct_440_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var439___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var452_nullterm_literal_struct_440_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var452_nullterm_literal_struct_440_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var440_literal_struct_440__t0) )
)

(assert
  (= var452_nullterm_literal_struct_440_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var439___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var439___carrier__pub_sysinfo__ConfigSysinfo__t0 () (_ BitVec 64))
(assert
  (= var439___carrier__pub_sysinfo__ConfigSysinfo__t1  (ite true var440_literal_struct_440__t0 var439___carrier__pub_sysinfo__ConfigSysinfo__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
(declare-fun var453___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:26
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:26
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
(declare-fun var457_literal_string___v3_carrier_sysinfo_v1_sensors___t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457_literal_string___v3_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var458_true__t0
)

(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory2_nullterm var457_literal_string___v3_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:28
(declare-fun var460_literal_struct_460__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var460_literal_struct_460__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:28
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var460_literal_struct_460__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:29
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:26
(declare-fun var456_literal_struct_456__t0 () (_ BitVec 64))
(declare-fun var467_safe_literal_struct_456_____safe___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var467_safe_literal_struct_456_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var456_literal_struct_456__t0) )
)

(declare-fun var455___carrier__pub_sysinfo__ConfigSensors__t1 () (_ BitVec 64))
(assert
  (= var467_safe_literal_struct_456_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var455___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var468_nullterm_literal_struct_456_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var468_nullterm_literal_struct_456_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var456_literal_struct_456__t0) )
)

(assert
  (= var468_nullterm_literal_struct_456_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var455___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var455___carrier__pub_sysinfo__ConfigSensors__t0 () (_ BitVec 64))
(assert
  (= var455___carrier__pub_sysinfo__ConfigSensors__t1  (ite true var456_literal_struct_456__t0 var455___carrier__pub_sysinfo__ConfigSensors__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var469___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__pub_sysinfo__register__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var471___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__pq__clear__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var473___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var475___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___madpack__v_array__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var477___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__channel__stream_exists__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var479___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__peering__received__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var481___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var483___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__stream__do_poll__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var485___io__timeout__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___io__timeout__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var487___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__endpoint__none__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var489___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__bootstrap__poll__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var491___json__parser__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___json__parser__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var494___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var494___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var495___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var495___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var496___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var496___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var497___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var497___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var498___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var498___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var499___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var499___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var500___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var500___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var501___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var502___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__pq__alloc__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var504___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var506___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___netio__tcp__connect__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory508___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var509___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var512___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___buffer__append_cstr__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var514___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__noise__initiate__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var516___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___slice__mut_slice__append_obj__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var520___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___buffer__eq_cstr__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var522___buffer__available__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___buffer__available__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var524___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__identity__signature_from_str__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var526___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___madpack__empty_index__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var528___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___buffer__clear__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var530___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___buffer__ends_with_cstr__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var532___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__channel__alloc_stream__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var534___net__address__none__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___net__address__none__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var536___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__pq__keepalive__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var538___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var541___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__sha256__finish__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var544_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var544_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var545_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var545_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var544_literal_Unsigned_16___t0) )
)

(declare-fun var543___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var545_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var543___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var546_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var546_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var544_literal_Unsigned_16___t0) )
)

(assert
  (= var546_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var543___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var547_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var547_implicit_coercion_of_literal_Unsigned_16___t0 var544_literal_Unsigned_16___t0) :named A6))(declare-fun var543___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var543___hpack__decoder__DYNSIZE__t1  (ite true var547_implicit_coercion_of_literal_Unsigned_16___t0 var543___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var548___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault__vector_time__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var550___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var552___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var554___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___netio__tcp__close__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var556___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___madpack__from_preshared_index__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:66
(declare-fun var558___carrier__preshared__sysinfo__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__preshared__sysinfo__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var560___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__revision__build_id__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var562___sysinfo__cpu__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___sysinfo__cpu__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var564___pool__make__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___pool__make__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var566___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___madpack__next_v__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var569___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var569___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var570___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var570___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var571___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var571___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var572___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var572___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var573___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var573___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var574___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var574___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var575___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var575___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var576___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var576___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var577___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var577___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var579___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__sha256__init__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var581___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___err__fail_with_system_error__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var584___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__read_slice__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var586___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__identity__identity_to_string__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var588___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___slice__mut_slice__space__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var592___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault__sign_local__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var594___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___net__address__set_port__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var596___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var598___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__endpoint__native__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var600___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var602___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__cipher__decrypt__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var604___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___pool__free_bytes__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var606___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___protonerf__read_varint__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var608___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___madpack__v_uint__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var610___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var612___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___time__to_millis__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var614___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__bootstrap__close__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var616___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault__authorize_connect__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var618___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___slice__slice__sub__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var620___io__write__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___io__write__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var622___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__channel__from_transfer__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var624___io__wake__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___io__wake__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var626___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__identity__address_from_str__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var628___toml__close__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___toml__close__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var630___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___net__address__ip_to_buffer__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var633___json__next__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___json__next__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var635___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__endpoint__next_broker__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var637___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__router__push__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var639___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___madpack__kv_array__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var641___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__initiator__initiate__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var643___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___madpack__v_cstr__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var647___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__endpoint__start__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var649___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__channel__handle_open_frame__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var651___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___madpack__skip__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var653___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__identity__identity_from_str__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var655___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___buffer__copy_bytes__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var657___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault__close__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var659___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__stream__incomming_close__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var662_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var662_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var663_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var663_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var662_literal_Unsigned_64___t0) )
)

(declare-fun var661___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var663_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var661___toml__MAX_DEPTH__t1) )
)

(declare-fun var664_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var664_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var662_literal_Unsigned_64___t0) )
)

(assert
  (= var664_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var661___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var665_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var665_implicit_coercion_of_literal_Unsigned_64___t0 var662_literal_Unsigned_64___t0) :named A7))(declare-fun var661___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var661___toml__MAX_DEPTH__t1  (ite true var665_implicit_coercion_of_literal_Unsigned_64___t0 var661___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var666___err__abort__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___err__abort__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var668___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var670___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__noise__initiate_insecure__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var672___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__router__disconnect__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var674___err__fail__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___err__fail__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var676___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___netio__udp__close__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var678___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__pq__send__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var680___io__await__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___io__await__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var682___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory684___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var685___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___hpack__decoder__next__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var687___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___slice__slice__atoi__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var689___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___buffer__substr__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var691___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__pq__wrapdec__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var693___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___madpack__kv_null__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var695___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var697___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__sha256__update__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var699___pool__free__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___pool__free__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var701___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___hpack__decoder__decode__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var703___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__channel__cleanup__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var705___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault__set_network__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var707___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__identity__secret_generate__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var709___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__channel__push__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var712___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var714___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__channel__open__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var716___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___slice__slice__split__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var718___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___slice__mut_slice__make__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var720___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___madpack__as_slice__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var722___json__advance__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___json__advance__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var724___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__channel__ack__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var726___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___slice__mut_slice__push64__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var728___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var730___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___pool__malloc__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var732___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___io__write_cstr__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var734___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__vault_ik__i_advance_clock__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var738___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var740___io__channel__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___io__channel__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var742___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___net__address__eq__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var744___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__noise__accept__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var746___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___slice__mut_slice__append_bytes__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var748___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___net__address__set_ip__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var750___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__stream__cancel__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var752___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var754___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___slice__slice__eq_cstr__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var756___buffer__make__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___buffer__make__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var758___err__ignore__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___err__ignore__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var761___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__endpoint__do_complete__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var763___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___madpack__kv_strslice__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var766___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var768___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var770___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__symmetric__split__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var773___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var775___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__endpoint__register_stream__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var779___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___netio__tcp__send__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var781___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___slice__slice__empty__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var783___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__router__poll__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var785___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___buffer__pop__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var787___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var789___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___madpack__decode__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var791___time__more_than__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___time__more_than__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var793___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___buffer__append_bytes__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var795___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var797___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__identity__secretkit_generate__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var799___err__elog__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___err__elog__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var801___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var803___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__vault__del_authorization__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var805___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__identity__secret_from_str__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var807___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___madpack__gindex__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var809___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__endpoint__broker__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var811___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___net__address__get_ip__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var813___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___protonerf__next__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var815___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__endpoint__close__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var817___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__symmetric__mix_hash__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var819___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var821___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__identity__alias_from_str__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var823___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___slice__mut_slice__append_slice__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var825___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___carrier__symmetric__mix_key__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var827___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___carrier__vault__get_principal_identity__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var829___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var831___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___carrier__channel__disco__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var833___io__wait__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___io__wait__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var835___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___err__eprintf__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var837___buffer__split__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___buffer__split__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var839___io__read__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___io__read__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var841___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var843___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___pool__alloc__t0) )
)

(assert
  var844_true__t0
)

;


;----------------------------------------------
;function ::carrier::pub_sysinfo::sensors_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
(declare-fun var849_deref_S846_e__trace__t0 () (_ BitVec 64))
(declare-fun var850_len_deref_S846_e____t0 () (_ BitVec 64))
(assert
  (= var850_len_deref_S846_e____t0 (theory0_len var849_deref_S846_e__trace__t0) )
)

(declare-fun var847_et__t0 () (_ BitVec 64))
(assert (! (= var850_len_deref_S846_e____t0 var847_et__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_e__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_e__t0 (theory1_safe var846_e__t0) )
)

(assert (! var852_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_self__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_self__t0 (theory1_safe var845_self__t0) )
)

(assert (! var853_interpretation_of_theory_safe_over_self__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:69
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:69
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:69
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:69
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:69
(declare-fun var854_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_headers____t0 (theory0_len var854_addressof_headers___t0) )
)

(assert
  (= var855_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_headers___t0 (_ bv851 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_headers___t0) )
)

(assert
  var856_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:69
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:69
(declare-fun var857_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_headers____t0 (theory0_len var857_addressof_headers___t0) )
)

(assert
  (= var858_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_headers___t0 (_ bv851 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_headers___t0) )
)

(assert
  var859_true__t0
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
(declare-fun var860_headers_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var860_headers_mem__t0) )
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
(declare-fun var862_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var862_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var860_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var864_infix_expression__t0 () Bool)
(declare-fun var863_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var864_infix_expression__t0 (bvuge var862_interpretation_of_theory_len_over_headers_mem__t0 var863_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var861_interpretation_of_theory_safe_over_headers_mem__t0 var864_infix_expression__t0))
)

; end of theory_expression
(assert (! var865_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:70
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:70
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:70
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:70
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:70
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:70
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:70
(declare-fun var848_deref_S846_e___t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var866_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory10___err__checked var848_deref_S846_e___t0) )
)

(assert (! var866_interpretation_of_theory___err__checked_over_deref_S846_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:72
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:72
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:72
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:72
; begin safe ptr check
(declare-fun var868_safe_self___t0 () Bool)
(assert
  (= var868_safe_self___t0 (theory1_safe var845_self__t0) )
)

(push 1)

(assert
  (and true (or (not var868_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:72
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:72
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:72
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_self__t0 (theory1_safe var845_self__t0) )
)

(push 1)

(assert
  (and true (or (not var870_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 867 to temporal +1 because of function borrow
(declare-fun var867_deref_var845_self___t1 () (_ BitVec 64))
(declare-fun var867_deref_var845_self___t0 () (_ BitVec 64))
(assert
  (= var867_deref_var845_self___t1  (ite true var867_deref_var845_self___t1 var867_deref_var845_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:72
; callsite effects
; end of callsite effects
;end of function ::carrier::pub_sysinfo::sensors_open


(pop 1)

(declare-fun var849_deref_S846_e__trace__t0 () (_ BitVec 64))
(declare-fun var850_len_deref_S846_e____t0 () (_ BitVec 64))
(declare-fun var846_e__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var845_self__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var854_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_headers_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var862_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var863_headers_size__t0 () (_ BitVec 64))
(declare-fun var848_deref_S846_e___t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var868_safe_self___t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

