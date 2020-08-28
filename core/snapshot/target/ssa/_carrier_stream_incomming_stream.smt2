; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var8___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var8___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var9___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var9___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var10___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var10___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var11___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var11___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var14___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var19___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__channel__from_transfer__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var23___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__endpoint__start__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var26___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__identity__secretkit_generate__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var28___err__to_str__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__to_str__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory32___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory33___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var34___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___madpack__kv_byteslice__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var36___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___madpack__v_null__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var38___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory3_symbol var38___err__OutOfTail__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var40___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___madpack__kv_array__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory43___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var44___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__eq_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var49___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var49___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var50___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var50___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var51___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var51___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var52___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var52___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var55___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___netio__udp__recvfrom__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var58___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___hpack__decoder__decode_literal__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var61___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory65___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var66___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___io__read_slice__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var72___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__channel__send_close_frame__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var74___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__endpoint__shutdown__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var77___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
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
(declare-fun var92_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var92_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var93_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var93_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var92_literal_Unsigned_16___t0) )
)

(declare-fun var91___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var93_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var91___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var94_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var94_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var92_literal_Unsigned_16___t0) )
)

(assert
  (= var94_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var91___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var95_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var95_implicit_coercion_of_literal_Unsigned_16___t0 var92_literal_Unsigned_16___t0) :named A0))(declare-fun var91___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__vault__MAX_BROKERS__t1  (ite true var95_implicit_coercion_of_literal_Unsigned_16___t0 var91___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var96___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__endpoint__from_vault__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var98___err__assert__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__assert__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var101___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var101___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var102___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var102___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var103___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var103___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var105___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var108___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__router__disconnect__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var110___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__router__push__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var112___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__as_mut_slice__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var115___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___netio__tcp__recv__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var119___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var119___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var120___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var120___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var121___io__select__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___io__select__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var123___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__identity__secret_from_str__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory126___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var128___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__symmetric__split__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var130___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__append_bytes__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var132___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__starts_with_cstr__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var134___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__identity__secret_generate__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var136___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail_with_win32__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var139___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___madpack__skip__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var141___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__copy_bytes__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var144_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var144_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var145_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var145_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var144_literal_Unsigned_32___t0) )
)

(declare-fun var143___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var145_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var143___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var146_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var146_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var144_literal_Unsigned_32___t0) )
)

(assert
  (= var146_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var143___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var147_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var147_implicit_coercion_of_literal_Unsigned_32___t0 var144_literal_Unsigned_32___t0) :named A1))(declare-fun var143___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__sha256__HASHLEN__t1  (ite true var147_implicit_coercion_of_literal_Unsigned_32___t0 var143___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var151_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var151_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var152_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var152_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var151_literal_Unsigned_16___t0) )
)

(declare-fun var150___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var152_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var150___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var153_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var153_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var151_literal_Unsigned_16___t0) )
)

(assert
  (= var153_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var150___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var154_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var154_implicit_coercion_of_literal_Unsigned_16___t0 var151_literal_Unsigned_16___t0) :named A2))(declare-fun var150___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var150___hpack__decoder__DYNSIZE__t1  (ite true var154_implicit_coercion_of_literal_Unsigned_16___t0 var150___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var155___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__router__poll__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var157___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var159___io__wait__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___io__wait__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var162___toml__next__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___toml__next__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var164___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___pool__free_bytes__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var166___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__substr__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var168___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___madpack__kv_bool__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory170___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var171___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___pool__malloc__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var174___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___madpack__encode__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var176___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var178___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__router__close__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var180___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___err__assert_safe__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var183___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__stream__index__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var185___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___net__address__from_str_ipv6__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var188___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var189___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var190___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___madpack__kv_uint__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var195___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___net__address__set_port__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var199___madpack__end__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___madpack__end__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var201___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___netio__udp__bind__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var203___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__endpoint__do_not_move__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var205___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__endpoint__native__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var207___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___madpack__kv_strslice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var210___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__pq__cancel__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var217___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var219___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var221___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___madpack__v_cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var224___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var226___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__symmetric__mix_hash__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var228___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__vault__get_principal_identity__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var230___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__mut_slice__space__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var232___buffer__available__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__available__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var234___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__symmetric__init__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var236___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___net__address__get_ip__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var238___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__mut_slice__push32__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var241___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__noise__complete__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var244___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var246___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___buffer__slen__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var249___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory251___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var252___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___hpack__decoder__decode__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var254___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var256___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___hpack__decoder__next__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var258___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var260___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault__broker_count__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var262___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var265___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var265___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var266___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var266___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var267___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var267___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var268___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var268___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var269___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var269___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var270___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var270___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var271___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var271___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var272___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var272___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var273___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var273___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var274___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var274___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var275___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var275___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var276___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var276___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var277___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___err__backtrace__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var279___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___hpack__decoder__decode_integer__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var281___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__pq__clear__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var284___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var284___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var285___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var285___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var286___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var286___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var287___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var287___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var288___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var288___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var289___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var289___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var290___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var290___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var291___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var291___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var292___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var292___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var293___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___madpack__lookup__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var295___buffer__push__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___buffer__push__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var297___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__noise__receive__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var303___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var304___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var305___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var306___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var306___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var309___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___buffer__append_slice__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var311___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var313___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__vault__sign_principal__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var315___io__read__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___io__read__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var317___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__pq__wrapdec__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var320___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___err__fail_with_errno__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var322___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___netio__tcp__connect__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var324___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__cipher__encrypt__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var326___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault__set_network__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var329___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var329___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var330___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var330___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var331___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var331___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var332___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var332___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var333___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var333___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var334___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var334___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var335___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var335___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var336___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var336___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var337___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var337___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var338___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var338___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var340___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var340___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var341___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var341___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var342___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var342___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var343___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var343___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var344___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var344___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var345___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var345___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var350_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var350_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var351_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var351_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var350_literal_Unsigned_64___t0) )
)

(declare-fun var349___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var351_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var349___json__MAX_DEPTH__t1) )
)

(declare-fun var352_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var352_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var350_literal_Unsigned_64___t0) )
)

(assert
  (= var352_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var349___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var353_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var353_implicit_coercion_of_literal_Unsigned_64___t0 var350_literal_Unsigned_64___t0) :named A3))(declare-fun var349___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var349___json__MAX_DEPTH__t1  (ite true var353_implicit_coercion_of_literal_Unsigned_64___t0 var349___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var354___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__identity__identity_to_string__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var357___io__timeout__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___io__timeout__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var360___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__channel__clean_closed__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var362___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___slice__mut_slice__push64__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var364___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__channel__push__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var367___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___io__write_bytes__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var369___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___madpack__from_preshared_index__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var371___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var373___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___slice__slice__make__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var375___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___time__to_millis__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var377___pool__make__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___pool__make__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var379___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var381___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var383___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__cipher__init__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var385___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var387___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___slice__slice__empty__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var389___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var391___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___madpack__v_uint__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var393___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___madpack__v_array__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var395___buffer__make__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___buffer__make__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var397___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__stream__incomming_close__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var401___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var401___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var402___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var402___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var403___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var403___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var404___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__initiator__initiate__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var406___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__noise__initiate__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var409___io__valid__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___io__valid__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var411___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___slice__mut_slice__make__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var413___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__pq__ack__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var415___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var417___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var419___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__cipher__decrypt__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var424___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___protonerf__next__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var426___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___slice__mut_slice__append_slice__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var428___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___slice__slice__eq_bytes__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var430___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___buffer__vformat__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var434___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var436___log__debug__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___log__debug__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var439___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var439___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var440___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var440___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var441___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var441___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var442___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var442___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var443___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var443___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var444___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var444___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var445___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var445___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var446___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var446___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var447___err__check__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___err__check__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var449___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___byteorder__swap32__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var451___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___byteorder__to_be32__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var453___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___byteorder__swap64__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var455___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___byteorder__to_be64__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var457___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__stream__stream__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var459___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__bootstrap__poll__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var461___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___netio__tcp__send__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var463___json__next__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___json__next__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var465___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___madpack__v_bool__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var467___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___madpack__as_slice__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var469___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___protonerf__decode__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var471___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__peering__from_proto__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var473___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__identity__identity_from_str__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var475___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___net__address__eq__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var477___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___buffer__ends_with_cstr__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var479___buffer__format__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__format__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var481___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault_toml__close__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var483___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var486_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var486_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var487_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var487_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var486_literal_Unsigned_64___t0) )
)

(declare-fun var485___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var487_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var485___toml__MAX_DEPTH__t1) )
)

(declare-fun var488_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var488_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var486_literal_Unsigned_64___t0) )
)

(assert
  (= var488_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var485___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var489_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var489_implicit_coercion_of_literal_Unsigned_64___t0 var486_literal_Unsigned_64___t0) :named A4))(declare-fun var485___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var485___toml__MAX_DEPTH__t1  (ite true var489_implicit_coercion_of_literal_Unsigned_64___t0 var485___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var490___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__endpoint__register_stream__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var492___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___time__to_seconds__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var494___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var496___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___pool__alloc__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var498___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___err__eprintf__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var500___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault__close__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var502___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__pq__window__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var504___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var506___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___slice__mut_slice__append_obj__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var508___err__abort__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___err__abort__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var510___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__identity__address_from_cstr__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var512___json__advance__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___json__advance__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var514___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___slice__mut_slice__append_cstr__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var516___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__channel__open__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var518___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__identity__address_from_str__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var520___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___madpack__next_kv__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var522___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___slice__slice__sub__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var525___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var525___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var526___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var526___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var527___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var527___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var528___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var528___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var530_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var530_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var531_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var531_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var530_literal_Unsigned_6___t0) )
)

(declare-fun var529___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var531_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var529___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var532_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var532_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var530_literal_Unsigned_6___t0) )
)

(assert
  (= var532_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var529___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var533_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var533_implicit_coercion_of_literal_Unsigned_6___t0 var530_literal_Unsigned_6___t0) :named A5))(declare-fun var529___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var529___carrier__router__MAX_CHANNELS__t1  (ite true var533_implicit_coercion_of_literal_Unsigned_6___t0 var529___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var535___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__pq__keepalive__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var538___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___buffer__copy_slice__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var540___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault__add_authorization__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var542___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__cstr__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var544___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault__sign_local__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var546___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var548___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault__get_local_identity__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var550___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___madpack__v_map__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var552___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__sha256__finish__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var556___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__channel__alloc_stream__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var558___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var560___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___time__from_millis__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var562___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__append_cstr__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var564___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var566___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault__list_authorizations__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var568___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___net__address__ip_to_buffer__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var570___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___buffer__clear__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var572___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___madpack__gindex__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var574___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___slice__slice__eq_cstr__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var576___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___net__address__set_ip__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var578___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__endpoint__close__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var580___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__pq__wrapinc__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var582___io__wake__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___io__wake__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var585___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__router__next_channel__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var587___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___io__write_cstr__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var589___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__channel__shutdown__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var591___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var593___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___madpack__next_v__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var595___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var597___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__initiator__complete__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var600___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var602___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__identity__signature_from_str__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var604___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__endpoint__cluster_target__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var607___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___madpack__kv_null__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var609___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__peering__received__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var611___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__router__shutdown__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var613___io__await__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___io__await__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var615___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___madpack__kv_map__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var617___toml__parser__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___toml__parser__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var619___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var621___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___buffer__append_bytes__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var623___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__bootstrap__close__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var625___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___io__read_bytes__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var627___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var629___err__make__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___err__make__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var631___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__stream__close__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var633___io__channel__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___io__channel__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var635___pool__free__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___pool__free__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var637___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__channel__disco__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var639___json__parser__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___json__parser__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var641___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__vault__get_network__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var644___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__endpoint__none__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var646___io__readline__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___io__readline__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var648___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___madpack__empty_index__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var650___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__as_slice__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var652___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var654___io__write__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___io__write__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var656___err__fail__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___err__fail__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var658___io__close__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___io__close__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var660___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__channel__handle_open_frame__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var662___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__slice__split__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var664___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__endpoint__next_broker__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var666___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__stream__do_poll__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var668___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__stream__incomming_stream__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var670___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__endpoint__do_complete__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var672___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___slice__mut_slice__push16__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var675___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__channel__stream_exists__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var677___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__channel__cleanup__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var679___madpack__key__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___madpack__key__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var681___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__noise__initiate_insecure__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var683___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___madpack__decode__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var685___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__pq__send__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var687___err__elog__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___err__elog__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var689___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__symmetric__mix_key__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var692___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__sha256__init__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var694___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___slice__slice__atoi__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var696___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___err__fail_with_system_error__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var698___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___madpack__kv_cstr__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var700___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_ik__from_ik__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var702___json__push__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___json__push__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var704___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___buffer__fgets__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var706___net__address__none__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___net__address__none__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var709___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___net__address__from_cstr__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var711___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__stream__cancel__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var713___toml__close__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___toml__close__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var715___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__channel__open_with_headers__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var717___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__channel__poll__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var719___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__channel__ack__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var721___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__identity__alias_from_str__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var724___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___slice__mut_slice__push__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var726___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___netio__udp__sendto__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var728___toml__push__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___toml__push__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var730___err__ignore__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___err__ignore__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var732___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___net__address__to_buffer__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var734___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__vault__del_authorization__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var736___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__noise__accept__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var738___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__pq__alloc__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var740___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var742___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___net__address__valid__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var744___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__endpoint__broker__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var746___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___net__address__from_str_ipv4__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var748___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___slice__slice__eq__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var750___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__identity__eq__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var752___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__endpoint__poll__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var754___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__noise__receive_insecure__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var756___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__vault__authorize_connect__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var758___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___buffer__pop__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var760___pool__each__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___pool__each__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var762___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var764___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___slice__mut_slice__as_slice__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var766___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__vault__get_network_secret__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var768___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var770___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___protonerf__read_varint__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var772___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___netio__udp__close__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var774___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__sha256__update__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var776___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___madpack__v_strslice__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var778___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___net__address__from_buffer__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var782___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___madpack__to_preshared_index__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var784___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___net__address__get_port__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var786___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__vault__vector_time__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var788___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var790___buffer__split__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___buffer__split__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var792___time__more_than__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___time__more_than__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var794___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___net__address__from_str__t0) )
)

(assert
  var795_true__t0
)

;


;----------------------------------------------
;function ::carrier::stream::incomming_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var800_deref_S797_e__trace__t0 () (_ BitVec 64))
(declare-fun var801_len_deref_S797_e____t0 () (_ BitVec 64))
(assert
  (= var801_len_deref_S797_e____t0 (theory0_len var800_deref_S797_e__trace__t0) )
)

(declare-fun var798_et__t0 () (_ BitVec 64))
(assert (! (= var801_len_deref_S797_e____t0 var798_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_e__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_e__t0 (theory1_safe var797_e__t0) )
)

(assert (! var804_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_self__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(assert (! var805_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
(declare-fun var799_deref_S797_e___t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var806_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory13___err__checked var799_deref_S797_e___t0) )
)

(assert (! var806_interpretation_of_theory___err__checked_over_deref_S797_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
(declare-fun var807_addressof_b___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_b____t0 (theory0_len var807_addressof_b___t0) )
)

(assert
  (= var808_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_b___t0 (_ bv803 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_b___t0) )
)

(assert
  var809_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
(declare-fun var810_addressof_b___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_b____t0 (theory0_len var810_addressof_b___t0) )
)

(assert
  (= var811_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_b___t0 (_ bv803 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_b___t0) )
)

(assert
  var812_true__t0
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
(declare-fun var813_b_mem__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_b_mem__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_b_mem__t0 (theory1_safe var813_b_mem__t0) )
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
(declare-fun var815_interpretation_of_theory_len_over_b_mem__t0 () (_ BitVec 64))
(assert
  (= var815_interpretation_of_theory_len_over_b_mem__t0 (theory0_len var813_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var817_infix_expression__t0 () Bool)
(declare-fun var816_b_size__t0 () (_ BitVec 64))
(assert
  (=  var817_infix_expression__t0 (bvuge var815_interpretation_of_theory_len_over_b_mem__t0 var816_b_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (and var814_interpretation_of_theory_safe_over_b_mem__t0 var817_infix_expression__t0))
)

; end of theory_expression
(assert (! var818_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/stream.zz:121
; : /home/runner/work/carrier/carrier/core/src/stream.zz:121
; : /home/runner/work/carrier/carrier/core/src/stream.zz:121
; begin safe ptr check
(declare-fun var821_safe_self___t0 () Bool)
(assert
  (= var821_safe_self___t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and true (or (not var821_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var822_deref_var796_self__closing__t0 () Bool)
(check-sat)

(get-value (

  var822_deref_var796_self__closing__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var822_deref_var796_self__closing__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:121
; : /home/runner/work/carrier/carrier/core/src/stream.zz:122
; literal expr
(declare-fun var823_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var823_literal_Unsigned_4294967295___t0
)

(declare-fun var819_return__t1 () Bool)
(declare-fun var819_return__t0 () Bool)
(assert
  (= var819_return__t1  (ite var822_deref_var796_self__closing__t0 var823_literal_Unsigned_4294967295___t0 var819_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var822_deref_var796_self__closing__t0)
(assert
  (not var822_deref_var796_self__closing__t0)
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:125
(declare-fun var825_infix_expression__t0 () Bool)
(declare-fun var802_order__t0 () (_ BitVec 64))
(declare-fun var824_deref_var796_self__order_incomming__t0 () (_ BitVec 64))
(assert
  (=  var825_infix_expression__t0 (bvule var802_order__t0 var824_deref_var796_self__order_incomming__t0))
)

(check-sat)

(get-value (

  var825_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var825_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/stream.zz:126
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/stream.zz:126
(declare-fun var826_literal_string__ignoring_dup__d___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826_literal_string__ignoring_dup__d___t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory2_nullterm var826_literal_string__ignoring_dup__d___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var829_literal_string__carrier__stream___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829_literal_string__carrier__stream___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory2_nullterm var829_literal_string__carrier__stream___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:126
(declare-fun var832_literal_string__ignoring_dup__d___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_literal_string__ignoring_dup__d___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory2_nullterm var832_literal_string__ignoring_dup__d___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:126
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_literal_string__ignoring_dup__d___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_literal_string__ignoring_dup__d___t0 (theory1_safe var832_literal_string__ignoring_dup__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 (theory1_safe var829_literal_string__carrier__stream___t0) )
)

(push 1)

(assert
  (and var825_infix_expression__t0 (or (not var835_interpretation_of_theory_safe_over_literal_string__ignoring_dup__d___t0 ) (not var836_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_literal_string__ignoring_dup__d___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:126
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:128
; literal expr
(declare-fun var838_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var838_literal_Unsigned_4294967295___t0
)

(declare-fun var819_return__t2 () Bool)
(assert
  (= var819_return__t2  (ite var825_infix_expression__t0 var838_literal_Unsigned_4294967295___t0 var819_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var825_infix_expression__t0)
(assert
  (not var825_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:130
; : /home/runner/work/carrier/carrier/core/src/stream.zz:130
; : /home/runner/work/carrier/carrier/core/src/stream.zz:130
; : /home/runner/work/carrier/carrier/core/src/stream.zz:130
; : /home/runner/work/carrier/carrier/core/src/stream.zz:130
; : /home/runner/work/carrier/carrier/core/src/stream.zz:130
; literal expr
(declare-fun var839_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var839_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var840_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var840_implicit_coercion_of_literal_Unsigned_1___t0 var839_literal_Unsigned_1___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/stream.zz:130
(declare-fun var841_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var841_infix_expression__t0 (bvadd var824_deref_var796_self__order_incomming__t0 var840_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:130
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (not (= var802_order__t0 var841_infix_expression__t0)))
)

(check-sat)

(get-value (

  var842_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var842_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:130
; : /home/runner/work/carrier/carrier/core/src/stream.zz:133
; literal expr
(declare-fun var843_literal_Unsigned_0___t0 () Bool)
(assert
  (not var843_literal_Unsigned_0___t0)
)

(declare-fun var819_return__t3 () Bool)
(assert
  (= var819_return__t3  (ite var842_infix_expression__t0 var843_literal_Unsigned_0___t0 var819_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var842_infix_expression__t0)
(assert
  (not var842_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/stream.zz:136
; literal expr
(declare-fun var845_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var845_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var846_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var846_implicit_coercion_of_literal_Unsigned_0___t0 var845_literal_Unsigned_0___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/stream.zz:136
(declare-fun var847_infix_expression__t0 () Bool)
(declare-fun var844_deref_var796_self__config__t0 () (_ BitVec 64))
(assert
  (=  var847_infix_expression__t0 (= var844_deref_var796_self__config__t0 var846_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var847_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var847_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/stream.zz:137
; : /home/runner/work/carrier/carrier/core/src/stream.zz:137
; : /home/runner/work/carrier/carrier/core/src/stream.zz:137
; literal expr
(declare-fun var848_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var848_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var849_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var849_implicit_coercion_of_literal_Unsigned_1___t0 var848_literal_Unsigned_1___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/stream.zz:137
(declare-fun var850_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var850_assign_inter__t0 (bvadd var824_deref_var796_self__order_incomming__t0 var849_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var851_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 () Bool)
(assert
  (= var851_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 (theory1_safe var850_assign_inter__t0) )
)

(declare-fun var824_deref_var796_self__order_incomming__t1 () (_ BitVec 64))
(assert
  (= var851_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 (theory1_safe var824_deref_var796_self__order_incomming__t1) )
)

(declare-fun var852_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 () Bool)
(assert
  (= var852_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 (theory2_nullterm var850_assign_inter__t0) )
)

(assert
  (= var852_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 (theory2_nullterm var824_deref_var796_self__order_incomming__t1) )
)

(assert
  (= var824_deref_var796_self__order_incomming__t1  (ite var847_infix_expression__t0 var850_assign_inter__t0 var824_deref_var796_self__order_incomming__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:138
; literal expr
(declare-fun var853_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var853_literal_Unsigned_4294967295___t0
)

(declare-fun var819_return__t4 () Bool)
(assert
  (= var819_return__t4  (ite var847_infix_expression__t0 var853_literal_Unsigned_4294967295___t0 var819_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var847_infix_expression__t0)
(assert
  (not var847_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:140
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/stream.zz:140
; call of safe
; : /home/runner/work/carrier/carrier/core/src/stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/stream.zz:140
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/stream.zz:140
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:140
(declare-fun var854_interpretation_of_theory_safe_over_deref_var796_self__config__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_deref_var796_self__config__t0 (theory1_safe var844_deref_var796_self__config__t0) )
)

(assert (! var854_interpretation_of_theory_safe_over_deref_var796_self__config__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:140
(declare-fun var855_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var855_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:142
; : /home/runner/work/carrier/carrier/core/src/stream.zz:142
; : /home/runner/work/carrier/carrier/core/src/stream.zz:142
; : /home/runner/work/carrier/carrier/core/src/stream.zz:142
; : /home/runner/work/carrier/carrier/core/src/stream.zz:142
; : /home/runner/work/carrier/carrier/core/src/stream.zz:142
; begin safe ptr check
(declare-fun var857_safe_deref_var796_self__config___t0 () Bool)
(assert
  (= var857_safe_deref_var796_self__config___t0 (theory1_safe var844_deref_var796_self__config__t0) )
)

(push 1)

(assert
  (and true (or (not var857_safe_deref_var796_self__config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:142
; literal expr
(declare-fun var861_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var861_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var862_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var862_implicit_coercion_of_literal_Unsigned_0___t0 var861_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/stream.zz:142
(declare-fun var863_infix_expression__t0 () Bool)
(declare-fun var859_closure_fn___carrier__stream__stream_fn__t0 () (_ BitVec 64))
(assert
  (=  var863_infix_expression__t0 (= var859_closure_fn___carrier__stream__stream_fn__t0 var862_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var863_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var863_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:142
; : /home/runner/work/carrier/carrier/core/src/stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/stream.zz:143
; literal expr
(declare-fun var864_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var865_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var865_implicit_coercion_of_literal_Unsigned_1___t0 var864_literal_Unsigned_1___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/stream.zz:143
(declare-fun var866_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var866_assign_inter__t0 (bvadd var824_deref_var796_self__order_incomming__t1 var865_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var867_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 () Bool)
(assert
  (= var867_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 (theory1_safe var866_assign_inter__t0) )
)

(declare-fun var824_deref_var796_self__order_incomming__t2 () (_ BitVec 64))
(assert
  (= var867_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 (theory1_safe var824_deref_var796_self__order_incomming__t2) )
)

(declare-fun var868_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 () Bool)
(assert
  (= var868_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 (theory2_nullterm var866_assign_inter__t0) )
)

(assert
  (= var868_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 (theory2_nullterm var824_deref_var796_self__order_incomming__t2) )
)

(assert
  (= var824_deref_var796_self__order_incomming__t2  (ite var863_infix_expression__t0 var866_assign_inter__t0 var824_deref_var796_self__order_incomming__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:144
; literal expr
(declare-fun var869_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var869_literal_Unsigned_4294967295___t0
)

(declare-fun var819_return__t5 () Bool)
(assert
  (= var819_return__t5  (ite var863_infix_expression__t0 var869_literal_Unsigned_4294967295___t0 var819_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var863_infix_expression__t0)
(assert
  (not var863_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
; call of safe
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var858_deref_var844_deref_var796_self__config__stream__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_deref_var844_deref_var796_self__config__stream__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_deref_var844_deref_var796_self__config__stream__t0 (theory1_safe var858_deref_var844_deref_var796_self__config__stream__t0) )
)

(assert (! var870_interpretation_of_theory_safe_over_deref_var844_deref_var796_self__config__stream__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var871_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var871_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
(declare-fun var873_safe_deref_var844_deref_var796_self__config__stream___t0 () Bool)
(assert
  (= var873_safe_deref_var844_deref_var796_self__config__stream___t0 (theory1_safe var858_deref_var844_deref_var796_self__config__stream__t0) )
)

(push 1)

(assert
  (and true (or (not var873_safe_deref_var844_deref_var796_self__config__stream___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
(declare-fun var874_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var874_cast_of_e__t0 var797_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; borrows after call
; 820 to temporal +1 because of function borrow
(declare-fun var820_deref_var796_self___t1 () (_ BitVec 64))
(declare-fun var820_deref_var796_self___t0 () (_ BitVec 64))
(assert
  (= var820_deref_var796_self___t1  (ite true var820_deref_var796_self___t1 var820_deref_var796_self___t0)  )
)

; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t1 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t1  (ite true var799_deref_S797_e___t1 var799_deref_S797_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:148
; callsite effects
; end of callsite effects
(declare-fun var872_accepted__t1 () Bool)
(declare-fun var875_return_value_of_closure_fn___carrier__stream__stream_fn__t0 () Bool)
(declare-fun var872_accepted__t0 () Bool)
(assert
  (= var872_accepted__t1  (ite true var875_return_value_of_closure_fn___carrier__stream__stream_fn__t0 var872_accepted__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:149
(check-sat)

(get-value (

  var872_accepted__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var872_accepted__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:149
; : /home/runner/work/carrier/carrier/core/src/stream.zz:150
; : /home/runner/work/carrier/carrier/core/src/stream.zz:150
; : /home/runner/work/carrier/carrier/core/src/stream.zz:150
; literal expr
(declare-fun var876_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var876_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var877_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var877_implicit_coercion_of_literal_Unsigned_1___t0 var876_literal_Unsigned_1___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/stream.zz:150
(declare-fun var878_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var878_assign_inter__t0 (bvadd var824_deref_var796_self__order_incomming__t2 var877_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var879_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 () Bool)
(assert
  (= var879_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 (theory1_safe var878_assign_inter__t0) )
)

(declare-fun var824_deref_var796_self__order_incomming__t3 () (_ BitVec 64))
(assert
  (= var879_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 (theory1_safe var824_deref_var796_self__order_incomming__t3) )
)

(declare-fun var880_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 () Bool)
(assert
  (= var880_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 (theory2_nullterm var878_assign_inter__t0) )
)

(assert
  (= var880_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 (theory2_nullterm var824_deref_var796_self__order_incomming__t3) )
)

(assert
  (= var824_deref_var796_self__order_incomming__t3  (ite var872_accepted__t1 var878_assign_inter__t0 var824_deref_var796_self__order_incomming__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/stream.zz:152
(declare-fun var819_return__t6 () Bool)
(assert
  (= var819_return__t6  (ite true var872_accepted__t1 var819_return__t5)  )
)

;end of function ::carrier::stream::incomming_stream


(pop 1)

(declare-fun var800_deref_S797_e__trace__t0 () (_ BitVec 64))
(declare-fun var801_len_deref_S797_e____t0 () (_ BitVec 64))
(declare-fun var797_e__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var796_self__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var799_deref_S797_e___t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var807_addressof_b___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_addressof_b___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_b_mem__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_b_mem__t0 () Bool)
(declare-fun var815_interpretation_of_theory_len_over_b_mem__t0 () (_ BitVec 64))
(declare-fun var816_b_size__t0 () (_ BitVec 64))
(declare-fun var821_safe_self___t0 () Bool)
(declare-fun var822_deref_var796_self__closing__t0 () Bool)
(declare-fun var823_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var802_order__t0 () (_ BitVec 64))
(declare-fun var824_deref_var796_self__order_incomming__t0 () (_ BitVec 64))
(declare-fun var826_literal_string__ignoring_dup__d___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_literal_string__carrier__stream___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_literal_string__ignoring_dup__d___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_literal_string__ignoring_dup__d___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 () Bool)
(declare-fun var838_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var839_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var843_literal_Unsigned_0___t0 () Bool)
(declare-fun var845_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var844_deref_var796_self__config__t0 () (_ BitVec 64))
(declare-fun var848_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var851_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 () Bool)
(declare-fun var824_deref_var796_self__order_incomming__t1 () (_ BitVec 64))
(declare-fun var852_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 () Bool)
(declare-fun var853_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_deref_var796_self__config__t0 () Bool)
(declare-fun var855_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var857_safe_deref_var796_self__config___t0 () Bool)
(declare-fun var861_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var859_closure_fn___carrier__stream__stream_fn__t0 () (_ BitVec 64))
(declare-fun var864_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var867_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 () Bool)
(declare-fun var824_deref_var796_self__order_incomming__t2 () (_ BitVec 64))
(declare-fun var868_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 () Bool)
(declare-fun var869_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var858_deref_var844_deref_var796_self__config__stream__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_deref_var844_deref_var796_self__config__stream__t0 () Bool)
(declare-fun var871_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var873_safe_deref_var844_deref_var796_self__config__stream___t0 () Bool)
(declare-fun var876_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var879_safe_assign_inter_____safe_deref_var796_self__order_incomming___t0 () Bool)
(declare-fun var824_deref_var796_self__order_incomming__t3 () (_ BitVec 64))
(declare-fun var880_nullterm_assign_inter_____nullterm_deref_var796_self__order_incomming___t0 () Bool)
(check-sat)

