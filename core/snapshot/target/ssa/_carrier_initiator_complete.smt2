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
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:9
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var11___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__assert_safe__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var15___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__identity__nullcheck__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var17___mem__copy__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___mem__copy__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var20___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__identity__secret_generate__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var22___err__check__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__check__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var25___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var25___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var26___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var27___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var27___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var28___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___byteorder__swap32__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var30___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___byteorder__swap64__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var32___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___byteorder__to_be64__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var34___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___byteorder__to_be32__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var36___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__revision__revision__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var38___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__crc8__broken_crc8__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var40___err__assert__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___err__assert__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var43_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43_literal_string__carrier_has_arrived___t0) )
)

(assert
  var44_true__t0
)

(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory2_nullterm var43_literal_string__carrier_has_arrived___t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var46_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var46_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var43_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var42___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var46_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var42___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var47_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var47_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var43_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var47_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var42___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var48_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var48_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var42___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var48_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var50___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__noise__initiate__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var52___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__noise__initiate_insecure__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var55_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var56_true__t0
)

(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory2_nullterm var55_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var58_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var58_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var55_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var54___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var58_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var59_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var59_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var55_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var59_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var60_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var60_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var60_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var61___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__strlen__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var65___time__tick__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___time__tick__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory70___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var71___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__initiator__initiate__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory74___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var75___madpack__end__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___madpack__end__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var77___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory81___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory82___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var83___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__copy_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var85___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__fail_with_system_error__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
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
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var101_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var101_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var102_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var102_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var101_literal_Unsigned_16___t0) )
)

(declare-fun var100___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var102_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var100___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var103_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var103_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var101_literal_Unsigned_16___t0) )
)

(assert
  (= var103_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var100___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var104_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var104_implicit_coercion_of_literal_Unsigned_16___t0 var101_literal_Unsigned_16___t0) :named A0))(declare-fun var100___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__vault__MAX_BROKERS__t1  (ite true var104_implicit_coercion_of_literal_Unsigned_16___t0 var100___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var106___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__channel__send_close_frame__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var110___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var113_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var113_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var114_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var114_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var113_literal_Unsigned_6___t0) )
)

(declare-fun var112___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var114_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var112___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var115_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var115_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var113_literal_Unsigned_6___t0) )
)

(assert
  (= var115_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var112___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var116_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var116_implicit_coercion_of_literal_Unsigned_6___t0 var113_literal_Unsigned_6___t0) :named A1))(declare-fun var112___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__router__MAX_CHANNELS__t1  (ite true var116_implicit_coercion_of_literal_Unsigned_6___t0 var112___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory118___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var119___pool__make__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___pool__make__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var122___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___net__address__set_port__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var124___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var127___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__slice__sub__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var129___io__wake__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___io__wake__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory131___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var132___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___pool__malloc__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var135___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var135___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var136___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var136___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var137___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var137___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var138___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var138___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var140___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__endpoint__poll__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var143___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var143___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var144___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var144___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var145___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var145___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var146___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var146___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var147___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var147___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var148___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var148___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var149___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var149___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var150___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var150___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var151___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var151___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var152___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var152___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var155___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var155___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var156___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var156___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var157___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var157___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var158___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var158___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var159___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var159___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var160___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var160___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var166___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__as_mut_slice__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var169___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__endpoint__register_stream__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var172___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__noise__receive_insecure__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var174___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__starts_with_cstr__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var177___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var177___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var178___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var178___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var179___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var179___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var180___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var180___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var181___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var181___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var182___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var182___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var183___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var183___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var184___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var184___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var185___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var185___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var188___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var188___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var189___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var189___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var190___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var190___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var191___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var191___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var197___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___madpack__kv_uint__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var199___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__append_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var202___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__cipher__decrypt__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var204___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault__sign_principal__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var206___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var208___toml__parser__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___toml__parser__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var210___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var212___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___net__address__ip_to_buffer__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var219___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var219___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var220___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var220___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var221___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var221___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var223___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__noise__complete__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var225___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__cipher__init__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var227___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory3_symbol var227___carrier__channel__InvalidFrame__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var229___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__stream__stream__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var231___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__identity_to_string__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var233___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var235___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___madpack__v_null__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var238___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___io__read_bytes__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var240___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___io__write_cstr__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var242___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__channel__handle_open_frame__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var246_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var246_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var247_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var247_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var246_literal_Unsigned_16___t0) )
)

(declare-fun var245___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var247_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var245___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var248_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var248_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var246_literal_Unsigned_16___t0) )
)

(assert
  (= var248_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var245___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var249_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_Unsigned_16___t0 var246_literal_Unsigned_16___t0) :named A2))(declare-fun var245___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var245___hpack__decoder__DYNSIZE__t1  (ite true var249_implicit_coercion_of_literal_Unsigned_16___t0 var245___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory251___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var252___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___buffer__ends_with_cstr__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var254___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___slice__slice__eq_bytes__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var256___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___net__address__from_buffer__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var258___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__vault__get_principal_identity__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var261___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var261___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var262___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var264___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var265___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var266___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var267___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var269___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault_ik__from_ik__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var271___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__vformat__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var273___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__noise__receive__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var278___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var280___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___slice__mut_slice__push__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var282___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___madpack__kv_array__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var286___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__symmetric__mix_key__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var288___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var290___io__read__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___io__read__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var294___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var295___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var296___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var297___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var298___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var299___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var300___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var301___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var302___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__pq__alloc__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var304___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__cipher__encrypt__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var306___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__copy_cstr__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:25
(declare-fun var309___carrier__router__Direction__Initiator2Responder__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__router__Direction__Initiator2Responder__t0 (_ bv0 64))

)

(declare-fun var310___carrier__router__Direction__Responder2Initiator__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__router__Direction__Responder2Initiator__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var311___json__push__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___json__push__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var313___buffer__available__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__available__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var317___err__fail__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___err__fail__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
(declare-fun var319___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__router__read_routing_key__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var321___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___byteorder__from_be64__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var323___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__identity__verify__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var325___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__identity__identity_to_str__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var327___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___byteorder__swap16__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var329___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___byteorder__to_be16__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var331___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___byteorder__from_be16__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var333___buffer__make__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___buffer__make__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var335___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__bootstrap__parse_record__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var337___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___byteorder__from_be32__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var339___log__debug__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___log__debug__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:73
(declare-fun var342___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var344___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__initiator__complete__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var346___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___slice__slice__atoi__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var348___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__identity__address_from_str__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var350___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var352___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___madpack__kv_null__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var355___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__router__close__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var358___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__channel__alloc_stream__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var360___io__wait__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___io__wait__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var362___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault__broker_count__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var364___toml__push__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___toml__push__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var367___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___madpack__next_kv__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var369___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___madpack__next_v__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var371___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___netio__tcp__recv__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var373___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__stream__index__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var375___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var378___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__pq__clear__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var380___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var382___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__identity__address_from_cstr__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var384___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___slice__slice__eq__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var386___toml__next__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___toml__next__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var388___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___err__backtrace__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var390___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__identity__identity_from_str__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var392___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___buffer__copy_bytes__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var395___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___madpack__from_preshared_index__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var397___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__router__disconnect__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var399___time__more_than__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___time__more_than__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var401___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___madpack__v_cstr__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var404_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var404_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var405_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var405_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var404_literal_Unsigned_64___t0) )
)

(declare-fun var403___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var405_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var403___toml__MAX_DEPTH__t1) )
)

(declare-fun var406_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var406_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var404_literal_Unsigned_64___t0) )
)

(assert
  (= var406_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var403___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var407_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of_literal_Unsigned_64___t0 var404_literal_Unsigned_64___t0) :named A3))(declare-fun var403___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var403___toml__MAX_DEPTH__t1  (ite true var407_implicit_coercion_of_literal_Unsigned_64___t0 var403___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var408___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__stream__close__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var410___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var413_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var413_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var414_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var414_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var413_literal_Unsigned_32___t0) )
)

(declare-fun var412___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var414_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var412___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var415_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var415_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var413_literal_Unsigned_32___t0) )
)

(assert
  (= var415_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var412___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var416_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of_literal_Unsigned_32___t0 var413_literal_Unsigned_32___t0) :named A4))(declare-fun var412___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var412___carrier__sha256__HASHLEN__t1  (ite true var416_implicit_coercion_of_literal_Unsigned_32___t0 var412___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var417___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___buffer__append_slice__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var420___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___protonerf__read_varint__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var422___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__channel__clean_closed__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var425___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var425___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var426___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var426___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var427___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var427___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var428___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var428___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var429___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var429___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var430___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var430___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var431___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var431___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var432___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var432___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var433___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var433___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var434___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var434___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var435___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var435___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var436___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var436___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var439___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___madpack__decode__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var442___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__sha256__finish__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var444___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__append_bytes__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var447___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault__sign_local__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var450___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var452___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___slice__mut_slice__space__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var454___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var456___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__stream__incomming_stream__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var460___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var460___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var461___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var461___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var462___io__select__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___io__select__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var464___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var467___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___err__fail_with_errno__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var469___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var471___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var473___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__stream__incomming_close__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var475___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__sha256__init__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var477___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___slice__mut_slice__make__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var479___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__pq__wrapinc__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var481___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var483___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var485___json__parser__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___json__parser__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var488___madpack__key__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___madpack__key__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var490___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__endpoint__do_complete__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var492___io__valid__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___io__valid__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var494___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___net__address__get_port__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var496___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault__del_authorization__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var498___err__to_str__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___err__to_str__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var500___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___madpack__lookup__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var502___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___net__address__set_ip__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var504___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var506___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___madpack__kv_bool__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var508___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__channel__open__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var510___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var512___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___net__address__valid__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var514___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault__list_authorizations__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var516___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__bootstrap__poll__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var519___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___err__eprintf__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var522___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_toml__close__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var526___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__eq_cstr__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var528___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___net__address__from_str_ipv4__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var531___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___net__address__to_buffer__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var533___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___madpack__as_slice__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var535___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___madpack__v_array__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var537___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___netio__tcp__connect__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var539___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault__vector_time__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var541___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___slice__mut_slice__append_obj__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var543___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__router__shutdown__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var545___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___madpack__kv_cstr__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var547___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___madpack__kv_strslice__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var549___err__ignore__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___err__ignore__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var551___toml__close__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___toml__close__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var553___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__as_slice__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var555___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___madpack__v_strslice__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var557___net__address__none__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___net__address__none__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var560_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var560_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var561_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var561_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var560_literal_Unsigned_64___t0) )
)

(declare-fun var559___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var561_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var559___json__MAX_DEPTH__t1) )
)

(declare-fun var562_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var562_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var560_literal_Unsigned_64___t0) )
)

(assert
  (= var562_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var559___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var563_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var563_implicit_coercion_of_literal_Unsigned_64___t0 var560_literal_Unsigned_64___t0) :named A5))(declare-fun var559___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var559___json__MAX_DEPTH__t1  (ite true var563_implicit_coercion_of_literal_Unsigned_64___t0 var559___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var564___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___netio__udp__recvfrom__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var566___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___pool__alloc__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var569___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__mut_slice__append_bytes__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var572___err__make__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___err__make__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var574___err__abort__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___err__abort__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var576___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__identity__eq__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var578___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault__set_network__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var580___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___madpack__kv_byteslice__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var582___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___net__address__from_str_ipv6__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var584___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___slice__slice__make__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var586___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__stream__cancel__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var588___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__identity__secretkit_generate__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var590___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__channel__from_transfer__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var592___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___buffer__fgets__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var595___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___protonerf__next__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var597___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__channel__push__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var600___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var602___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__sha256__update__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var604___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__pq__ack__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var606___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var608___io__timeout__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___io__timeout__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var610___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___buffer__pop__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var612___io__write__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___io__write__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var614___io__channel__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___io__channel__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var616___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var618___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__peering__from_proto__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var620___io__await__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___io__await__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var623___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__channel__ack__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var625___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault__get_local_identity__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var627___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___madpack__kv_map__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var629___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___netio__udp__bind__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var631___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__pq__keepalive__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var633___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__pq__send__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var635___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__pq__wrapdec__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var637___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var639___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__endpoint__close__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var641___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var643___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___hpack__decoder__next__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var645___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__endpoint__start__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var647___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__identity__secret_from_str__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var649___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___slice__slice__empty__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var651___buffer__push__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__push__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var653___json__next__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___json__next__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var655___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__identity__alias_from_str__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var657___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___netio__tcp__close__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var659___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___buffer__substr__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var662___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var662___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var663___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var663___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var664___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var664___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var665___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var665___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var667___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_ik__i_close__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var669___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___madpack__v_bool__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var671___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___slice__slice__split__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var673___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var675___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__endpoint__broker__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var677___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__endpoint__cluster_target__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var679___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__symmetric__init__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var681___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__endpoint__shutdown__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var683___err__elog__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___err__elog__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var685___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__noise__accept__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var687___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___slice__mut_slice__append_cstr__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var689___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var691___pool__free__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___pool__free__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var693___io__close__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___io__close__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var695___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__router__next_channel__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var697___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__endpoint__next_broker__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var699___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___net__address__eq__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var701___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__endpoint__none__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var703___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___slice__mut_slice__push64__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var705___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___pool__free_bytes__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var708___buffer__split__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___buffer__split__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var710___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___madpack__skip__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var712___buffer__format__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___buffer__format__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var714___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var716___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___slice__mut_slice__as_slice__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var719___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault__add_authorization__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var721___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__router__push__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var723___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var725___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___madpack__empty_index__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var727___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___io__write_bytes__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var729___json__advance__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___json__advance__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var731___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__symmetric__split__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var733___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___net__address__get_ip__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var735___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var737___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__channel__shutdown__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var739___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___hpack__decoder__decode_integer__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var741___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___madpack__v_map__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var743___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___slice__mut_slice__push32__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var745___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__pq__window__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var748___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var750___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___err__fail_with_win32__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var752___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___io__read_slice__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var754___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var756___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__channel__poll__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var758___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___protonerf__decode__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var760___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var762___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___slice__mut_slice__push16__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var764___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___madpack__v_uint__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var766___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__bootstrap__close__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var768___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__channel__stream_exists__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var770___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__router__poll__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var772___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___buffer__cstr__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var774___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__symmetric__mix_hash__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var776___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var778___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__endpoint__native__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var780___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__endpoint__do_not_move__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var782___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___buffer__append_cstr__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var784___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___time__to_millis__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var786___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__stream__do_poll__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var788___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___netio__tcp__send__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var790___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var792___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___netio__udp__sendto__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var794___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___time__to_seconds__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var796___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___hpack__decoder__decode__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var798___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___buffer__clear__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var800___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__identity__signature_from_str__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var802___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___slice__slice__eq_cstr__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var804___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___buffer__slen__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var806___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___carrier__peering__received__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var808___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var810___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___madpack__gindex__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var812___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__vault__authorize_connect__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var814___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__channel__open_with_headers__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var816___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__vault__close__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var818___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___net__address__from_cstr__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var820___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__vault__get_network_secret__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var822___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___madpack__encode__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var824___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___netio__udp__close__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var826___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___hpack__decoder__decode_literal__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var828___pool__each__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___pool__each__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var830___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var832___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___carrier__channel__disco__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var834___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var836___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___net__address__from_str__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var838___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___carrier__pq__cancel__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var840___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___carrier__endpoint__from_vault__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var842___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842___carrier__vault__get_network__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var844___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844___carrier__channel__cleanup__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var846___io__readline__t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846___io__readline__t0) )
)

(assert
  var847_true__t0
)

;


;----------------------------------------------
;function ::carrier::initiator::complete
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:229
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
(declare-fun var852_deref_S849_e__trace__t0 () (_ BitVec 64))
(declare-fun var853_len_deref_S849_e____t0 () (_ BitVec 64))
(assert
  (= var853_len_deref_S849_e____t0 (theory0_len var852_deref_S849_e__trace__t0) )
)

(declare-fun var850_et__t0 () (_ BitVec 64))
(assert (! (= var853_len_deref_S849_e____t0 var850_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:233
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:237
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_chan__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_safe_over_chan__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_chan__t0 (theory1_safe var854_chan__t0) )
)

(assert (! var858_interpretation_of_theory_safe_over_chan__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_e__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_e__t0 (theory1_safe var849_e__t0) )
)

(assert (! var859_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:229
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_self__t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_self__t0 (theory1_safe var848_self__t0) )
)

(assert (! var860_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

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
(declare-fun var851_deref_S849_e___t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t0) )
)

(assert (! var861_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var862_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_pkt____t0 (theory0_len var862_addressof_pkt___t0) )
)

(assert
  (= var863_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_pkt___t0 (_ bv856 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_pkt___t0) )
)

(assert
  var864_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var865_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var866_len_addressof_pkt____t0 (theory0_len var865_addressof_pkt___t0) )
)

(assert
  (= var866_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var865_addressof_pkt___t0 (_ bv856 64))

)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var865_addressof_pkt___t0) )
)

(assert
  var867_true__t0
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
(declare-fun var868_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var868_pkt_mem__t0) )
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
(declare-fun var870_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var870_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var868_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var872_infix_expression__t0 () Bool)
(declare-fun var871_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var872_infix_expression__t0 (bvuge var870_interpretation_of_theory_len_over_pkt_mem__t0 var871_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var869_interpretation_of_theory_safe_over_pkt_mem__t0 var872_infix_expression__t0))
)

; end of theory_expression
(assert (! var873_infix_expression__t0 :named A11))(check-sat)

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
(declare-fun var874_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var874_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var875_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var875_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var876_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var876_infix_expression__t0 (bvadd var874_literal_Unsigned_4___t0 var875_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var877_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var878_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var878_infix_expression__t0 (bvadd var876_infix_expression__t0 var877_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var879_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var879_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var880_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var880_infix_expression__t0 (bvadd var878_infix_expression__t0 var879_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var881_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var881_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var882_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var882_infix_expression__t0 (bvadd var880_infix_expression__t0 var881_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var883_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var883_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var884_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var884_infix_expression__t0 (bvadd var882_infix_expression__t0 var883_literal_Unsigned_64___t0))
)

(declare-fun var885_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var885_implicit_coercion_of_infix_expression__t0 var884_infix_expression__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (bvult var871_pkt_size__t0 var885_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var886_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var886_infix_expression__t0 true))
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
(declare-fun var887_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887_literal_string__too_small___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory2_nullterm var887_literal_string__too_small___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var890_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var890_cast_of_e__t0 var849_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var891_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var892_true__t0
)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory2_nullterm var891_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var894_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var895_true__t0
)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory2_nullterm var894_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var897_literal_Unsigned_247___t0 () (_ BitVec 64))
(assert
  (= var897_literal_Unsigned_247___t0 (_ bv247 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var898_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898_literal_string__too_small___t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory2_nullterm var898_literal_string__too_small___t0) )
)

(assert
  var900_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var898_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var890_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var903_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var898_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var904_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var227___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var886_infix_expression__t0 (or (not var901_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var902_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var903_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var904_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var903_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var904_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t1 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t1  (ite var886_infix_expression__t0 var851_deref_S849_e___t1 var851_deref_S849_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; callsite effects
(declare-fun var905_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var907_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var907_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var905_return_value_of___err__fail__t0) )
)

(declare-fun var906_return__t1 () (_ BitVec 64))
(assert
  (= var907_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var906_return__t1) )
)

(declare-fun var908_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var908_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var905_return_value_of___err__fail__t0) )
)

(assert
  (= var908_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var906_return__t1) )
)

(declare-fun var906_return__t0 () (_ BitVec 64))
(assert
  (= var906_return__t1  (ite var886_infix_expression__t0 var905_return_value_of___err__fail__t0 var906_return__t0)  )
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
(declare-fun var909_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var909_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t1) )
)

(assert (! var909_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var910_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var910_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var906_return__t1) )
)

(declare-fun var905_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var910_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var905_return_value_of___err__fail__t1) )
)

(declare-fun var911_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var911_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var906_return__t1) )
)

(assert
  (= var911_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var905_return_value_of___err__fail__t1) )
)

(assert
  (= var905_return_value_of___err__fail__t1  (ite var886_infix_expression__t0 var906_return__t1 var905_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var886_infix_expression__t0)
(assert
  (not var886_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; literal expr
(declare-fun var913_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var913_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var913_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var913_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
(declare-fun var914_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var914_len_pkt_mem___t0 (theory0_len var868_pkt_mem__t0) )
)

(declare-fun var915_literal_Unsigned_0____len_pkt_mem___t0 () Bool)
(assert
  (=  var915_literal_Unsigned_0____len_pkt_mem___t0 (bvult var913_literal_Unsigned_0___t0 var914_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var915_literal_Unsigned_0____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var912_version__t1 () (_ BitVec 8))
(declare-fun var916_array_member_pkt_mem_literal_Unsigned_0____t0 () (_ BitVec 8))
(declare-fun var912_version__t0 () (_ BitVec 8))
(assert
  (= var912_version__t1  (ite true var916_array_member_pkt_mem_literal_Unsigned_0____t0 var912_version__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; begin safe ptr check
(declare-fun var918_safe_self___t0 () Bool)
(assert
  (= var918_safe_self___t0 (theory1_safe var848_self__t0) )
)

(push 1)

(assert
  (and true (or (not var918_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var919_deref_var848_self__secure__t0 () Bool)
(check-sat)

(get-value (

  var919_deref_var848_self__secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var919_deref_var848_self__secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; literal expr
(declare-fun var920_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var920_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var921_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 8))
(assert (! (= var921_implicit_coercion_of_literal_Unsigned_9___t0 ( (_ extract 7 0) var920_literal_Unsigned_9___t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (not (= var912_version__t1 var921_implicit_coercion_of_literal_Unsigned_9___t0)))
)

(check-sat)

(get-value (

  var922_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var922_infix_expression__t0 true))
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
(declare-fun var923_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var923_literal_string__invalid_version__d___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory2_nullterm var923_literal_string__invalid_version__d___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var926_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var926_cast_of_e__t0 var849_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var927_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory2_nullterm var927_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var930_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory2_nullterm var930_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var933_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var933_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var934_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_string__invalid_version__d___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory2_nullterm var934_literal_string__invalid_version__d___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var934_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var926_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var939_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var934_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var940_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var227___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var919_deref_var848_self__secure__t0 var922_infix_expression__t0 ) (or (not var937_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var938_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var939_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var940_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var937_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var939_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var940_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t2 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t2  (ite ( and var919_deref_var848_self__secure__t0 var922_infix_expression__t0 ) var851_deref_S849_e___t2 var851_deref_S849_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; callsite effects
(declare-fun var941_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var943_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var943_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var941_return_value_of___err__fail__t0) )
)

(declare-fun var942_return__t1 () (_ BitVec 64))
(assert
  (= var943_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var942_return__t1) )
)

(declare-fun var944_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var944_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var941_return_value_of___err__fail__t0) )
)

(assert
  (= var944_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var942_return__t1) )
)

(declare-fun var942_return__t0 () (_ BitVec 64))
(assert
  (= var942_return__t1  (ite ( and var919_deref_var848_self__secure__t0 var922_infix_expression__t0 ) var941_return_value_of___err__fail__t0 var942_return__t0)  )
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
(declare-fun var945_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var945_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t2) )
)

(assert (! var945_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var946_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var946_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var942_return__t1) )
)

(declare-fun var941_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var946_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var941_return_value_of___err__fail__t1) )
)

(declare-fun var947_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var947_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var942_return__t1) )
)

(assert
  (= var947_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var941_return_value_of___err__fail__t1) )
)

(assert
  (= var941_return_value_of___err__fail__t1  (ite ( and var919_deref_var848_self__secure__t0 var922_infix_expression__t0 ) var942_return__t1 var941_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var919_deref_var848_self__secure__t0 var922_infix_expression__t0 ))
(assert
  (not ( and var919_deref_var848_self__secure__t0 var922_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:258
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; literal expr
(declare-fun var948_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var948_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var949_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 8))
(assert (! (= var949_implicit_coercion_of_literal_Unsigned_8___t0 ( (_ extract 7 0) var948_literal_Unsigned_8___t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (not (= var912_version__t1 var949_implicit_coercion_of_literal_Unsigned_8___t0)))
)

(check-sat)

(get-value (

  var950_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var950_infix_expression__t0 true))
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
(declare-fun var951_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var951_literal_string__invalid_version__d___t0) )
)

(assert
  var952_true__t0
)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory2_nullterm var951_literal_string__invalid_version__d___t0) )
)

(assert
  var953_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var954_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var954_cast_of_e__t0 var849_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var955_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var958_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var958_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var959_true__t0
)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory2_nullterm var958_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var960_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var961_literal_Unsigned_260___t0 () (_ BitVec 64))
(assert
  (= var961_literal_Unsigned_260___t0 (_ bv260 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var962_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string__invalid_version__d___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string__invalid_version__d___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var965_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var962_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var954_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var967_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var967_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var962_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var968_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var227___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and (not var919_deref_var848_self__secure__t0) var950_infix_expression__t0 ) (or (not var965_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var966_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var967_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var968_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var965_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var967_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var968_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t3 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t3  (ite ( and (not var919_deref_var848_self__secure__t0) var950_infix_expression__t0 ) var851_deref_S849_e___t3 var851_deref_S849_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; callsite effects
(declare-fun var969_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var971_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var971_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var969_return_value_of___err__fail__t0) )
)

(declare-fun var970_return__t1 () (_ BitVec 64))
(assert
  (= var971_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var970_return__t1) )
)

(declare-fun var972_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var972_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var969_return_value_of___err__fail__t0) )
)

(assert
  (= var972_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var970_return__t1) )
)

(declare-fun var970_return__t0 () (_ BitVec 64))
(assert
  (= var970_return__t1  (ite ( and (not var919_deref_var848_self__secure__t0) var950_infix_expression__t0 ) var969_return_value_of___err__fail__t0 var970_return__t0)  )
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
(declare-fun var973_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var973_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t3) )
)

(assert (! var973_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var974_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var974_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var970_return__t1) )
)

(declare-fun var969_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var974_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var969_return_value_of___err__fail__t1) )
)

(declare-fun var975_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var975_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var970_return__t1) )
)

(assert
  (= var975_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var969_return_value_of___err__fail__t1) )
)

(assert
  (= var969_return_value_of___err__fail__t1  (ite ( and (not var919_deref_var848_self__secure__t0) var950_infix_expression__t0 ) var970_return__t1 var969_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var919_deref_var848_self__secure__t0) var950_infix_expression__t0 ))
(assert
  (not ( and (not var919_deref_var848_self__secure__t0) var950_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var977_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var977_cast_of_pkt_mem__t0 var868_pkt_mem__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; literal expr
(declare-fun var978_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var978_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var979_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var979_implicit_coercion_of_literal_Unsigned_4___t0 var978_literal_Unsigned_4___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; begin pointer arithmetic
(declare-fun var981_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var981_len_cast_of_pkt_mem___t0 (theory0_len var977_cast_of_pkt_mem__t0) )
)

(declare-fun var982_implicit_coercion_of_literal_Unsigned_4____len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var982_implicit_coercion_of_literal_Unsigned_4____len_cast_of_pkt_mem___t0 (bvult var979_implicit_coercion_of_literal_Unsigned_4___t0 var981_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var982_implicit_coercion_of_literal_Unsigned_4____len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var980_infix_expression__t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var980_infix_expression__t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var984_len_cast_of_pkt_mem___t0 (theory0_len var980_infix_expression__t0) )
)

(assert
  (=  var984_len_cast_of_pkt_mem___t0 (bvsub var981_len_cast_of_pkt_mem___t0 var979_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var985_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(assert
  (= var985_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var980_infix_expression__t0) )
)

(declare-fun var976_rkeymem__t1 () (_ BitVec 64))
(assert
  (= var985_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var976_rkeymem__t1) )
)

(declare-fun var986_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(assert
  (= var986_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var980_infix_expression__t0) )
)

(assert
  (= var986_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var976_rkeymem__t1) )
)

(declare-fun var976_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var976_rkeymem__t1  (ite true var980_infix_expression__t0 var976_rkeymem__t0)  )
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
(declare-fun var987_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var976_rkeymem__t1) )
)

(assert (! var987_interpretation_of_theory_safe_over_rkeymem__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
(declare-fun var988_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var988_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var989_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var989_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var976_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; literal expr
(declare-fun var990_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var990_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var991_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var991_implicit_coercion_of_literal_Unsigned_8___t0 var990_literal_Unsigned_8___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (bvugt var989_interpretation_of_theory_len_over_rkeymem__t0 var991_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var992_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var993_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var993_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; call of ::carrier::router::read_routing_key
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; literal expr
(declare-fun var995_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var995_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; literal expr
(declare-fun var996_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var976_rkeymem__t1) )
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
(declare-fun var998_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var998_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var976_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; literal expr
(declare-fun var999_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var999_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1000_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1000_implicit_coercion_of_literal_Unsigned_8___t0 var999_literal_Unsigned_8___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (bvuge var998_interpretation_of_theory_len_over_rkeymem__t0 var1000_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and true (or (not var997_interpretation_of_theory_safe_over_rkeymem__t0 ) (not var1001_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var997_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var998_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var999_literal_Unsigned_8___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
(declare-fun var1002_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var1003_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 () Bool)
(assert
  (= var1003_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 (theory1_safe var1002_return_value_of___carrier__router__read_routing_key__t0) )
)

(declare-fun var994_route__t1 () (_ BitVec 64))
(assert
  (= var1003_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 (theory1_safe var994_route__t1) )
)

(declare-fun var1004_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 () Bool)
(assert
  (= var1004_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 (theory2_nullterm var1002_return_value_of___carrier__router__read_routing_key__t0) )
)

(assert
  (= var1004_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 (theory2_nullterm var994_route__t1) )
)

(declare-fun var994_route__t0 () (_ BitVec 64))
(assert
  (= var994_route__t1  (ite true var1002_return_value_of___carrier__router__read_routing_key__t0 var994_route__t0)  )
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
(declare-fun var1006_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var1006_literal_Unsigned_12___t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var1006_literal_Unsigned_12___t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var1006_literal_Unsigned_12___t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var1007_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1007_len_pkt_mem___t0 (theory0_len var868_pkt_mem__t0) )
)

(declare-fun var1008_literal_Unsigned_12____len_pkt_mem___t0 () Bool)
(assert
  (=  var1008_literal_Unsigned_12____len_pkt_mem___t0 (bvult var1006_literal_Unsigned_12___t0 var1007_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1008_literal_Unsigned_12____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var1010_addressof_array_member_pkt_mem_literal_Unsigned_12_____t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_array_member_pkt_mem_literal_Unsigned_12______t0 () (_ BitVec 64))
(assert
  (= var1011_len_addressof_array_member_pkt_mem_literal_Unsigned_12______t0 (theory0_len var1010_addressof_array_member_pkt_mem_literal_Unsigned_12_____t0) )
)

(assert
  (= var1011_len_addressof_array_member_pkt_mem_literal_Unsigned_12______t0 (_ bv1 64))

)

(assert
  (= var1010_addressof_array_member_pkt_mem_literal_Unsigned_12_____t0 (_ bv1009 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_addressof_array_member_pkt_mem_literal_Unsigned_12_____t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; literal expr
(declare-fun var1013_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var1013_literal_Unsigned_12___t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var1013_literal_Unsigned_12___t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var1013_literal_Unsigned_12___t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var1014_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1014_len_pkt_mem___t0 (theory0_len var868_pkt_mem__t0) )
)

(declare-fun var1015_literal_Unsigned_12____len_pkt_mem___t0 () Bool)
(assert
  (=  var1015_literal_Unsigned_12____len_pkt_mem___t0 (bvult var1013_literal_Unsigned_12___t0 var1014_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1015_literal_Unsigned_12____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var1017_addressof_array_member_pkt_mem_literal_Unsigned_12_____t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_array_member_pkt_mem_literal_Unsigned_12______t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_array_member_pkt_mem_literal_Unsigned_12______t0 (theory0_len var1017_addressof_array_member_pkt_mem_literal_Unsigned_12_____t0) )
)

(assert
  (= var1018_len_addressof_array_member_pkt_mem_literal_Unsigned_12______t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_array_member_pkt_mem_literal_Unsigned_12_____t0 (_ bv1016 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_array_member_pkt_mem_literal_Unsigned_12_____t0) )
)

(assert
  var1019_true__t0
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var1020_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var1021_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(assert
  (= var1021_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var1020_return_value_of___byteorder__from_be64__t0) )
)

(declare-fun var1005_counter__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var1005_counter__t1) )
)

(declare-fun var1022_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(assert
  (= var1022_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var1020_return_value_of___byteorder__from_be64__t0) )
)

(assert
  (= var1022_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var1005_counter__t1) )
)

(declare-fun var1005_counter__t0 () (_ BitVec 64))
(assert
  (= var1005_counter__t1  (ite true var1020_return_value_of___byteorder__from_be64__t0 var1005_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; literal expr
(declare-fun var1024_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1024_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; literal expr
(declare-fun var1025_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1025_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var1026_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1026_infix_expression__t0 (bvadd var1024_literal_Unsigned_4___t0 var1025_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; literal expr
(declare-fun var1027_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1027_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var1028_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1028_infix_expression__t0 (bvadd var1026_infix_expression__t0 var1027_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var1029_safe_infix_expression_____safe_at___t0 () Bool)
(assert
  (= var1029_safe_infix_expression_____safe_at___t0 (theory1_safe var1028_infix_expression__t0) )
)

(declare-fun var1023_at__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_infix_expression_____safe_at___t0 (theory1_safe var1023_at__t1) )
)

(declare-fun var1030_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(assert
  (= var1030_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var1028_infix_expression__t0) )
)

(assert
  (= var1030_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var1023_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var1031_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1031_implicit_coercion_of_infix_expression__t0 var1028_infix_expression__t0) :named A27))(declare-fun var1023_at__t0 () (_ BitVec 64))
(assert
  (= var1023_at__t1  (ite true var1031_implicit_coercion_of_infix_expression__t0 var1023_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var1033_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_pkt_mem__t0 var868_pkt_mem__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var1034_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var1034_implicit_cast_of_at__t0 var1023_at__t1) :named A29)); begin pointer arithmetic
(declare-fun var1036_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1036_len_cast_of_pkt_mem___t0 (theory0_len var1033_cast_of_pkt_mem__t0) )
)

(declare-fun var1037_implicit_cast_of_at___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var1037_implicit_cast_of_at___len_cast_of_pkt_mem___t0 (bvult var1034_implicit_cast_of_at__t0 var1036_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1037_implicit_cast_of_at___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1035_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1035_infix_expression__t0) )
)

(assert
  var1038_true__t0
)

(declare-fun var1039_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1039_len_cast_of_pkt_mem___t0 (theory0_len var1035_infix_expression__t0) )
)

(assert
  (=  var1039_len_cast_of_pkt_mem___t0 (bvsub var1036_len_cast_of_pkt_mem___t0 var1034_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var1040_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var1040_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var1035_infix_expression__t0) )
)

(declare-fun var1032_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1040_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var1032_ciphertext__t1) )
)

(declare-fun var1041_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var1041_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var1035_infix_expression__t0) )
)

(assert
  (= var1041_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var1032_ciphertext__t1) )
)

(declare-fun var1032_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1032_ciphertext__t1  (ite true var1035_infix_expression__t0 var1032_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
(declare-fun var1043_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1043_infix_expression__t0 (bvsub var871_pkt_size__t0 var1023_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; literal expr
(declare-fun var1044_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1044_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var1045_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var1045_implicit_coercion_of_literal_Unsigned_64___t0 var1044_literal_Unsigned_64___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
(declare-fun var1046_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1046_infix_expression__t0 (bvsub var1043_infix_expression__t0 var1045_implicit_coercion_of_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
(declare-fun var1047_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(assert
  (= var1047_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var1046_infix_expression__t0) )
)

(declare-fun var1042_ciphertext_len__t1 () (_ BitVec 64))
(assert
  (= var1047_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var1042_ciphertext_len__t1) )
)

(declare-fun var1048_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(assert
  (= var1048_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var1046_infix_expression__t0) )
)

(assert
  (= var1048_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var1042_ciphertext_len__t1) )
)

(declare-fun var1042_ciphertext_len__t0 () (_ BitVec 64))
(assert
  (= var1042_ciphertext_len__t1  (ite true var1046_infix_expression__t0 var1042_ciphertext_len__t0)  )
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
(declare-fun var1049_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var1032_ciphertext__t1) )
)

(assert (! var1049_interpretation_of_theory_safe_over_ciphertext__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
(declare-fun var1050_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1050_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var1051_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1051_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1032_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (bvuge var1051_interpretation_of_theory_len_over_ciphertext__t0 var1042_ciphertext_len__t1))
)

(assert (! var1052_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var1053_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1053_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
(declare-fun var1054_cleartext__t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1054_cleartext__t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; literal expr
(declare-fun var1056_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1056_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1056_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1056_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1057_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var1057_len_cleartext___t0 (theory0_len var1054_cleartext__t0) )
)

(assert
  (= var1057_len_cleartext___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; literal expr
(declare-fun var1058_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1058_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
(declare-fun var1059_literal_array_1059__t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1059_literal_array_1059__t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
(declare-fun var1061_safe_literal_array_1059_____safe_cleartext___t0 () Bool)
(assert
  (= var1061_safe_literal_array_1059_____safe_cleartext___t0 (theory1_safe var1059_literal_array_1059__t0) )
)

(declare-fun var1054_cleartext__t1 () (_ BitVec 64))
(assert
  (= var1061_safe_literal_array_1059_____safe_cleartext___t0 (theory1_safe var1054_cleartext__t1) )
)

(declare-fun var1062_nullterm_literal_array_1059_____nullterm_cleartext___t0 () Bool)
(assert
  (= var1062_nullterm_literal_array_1059_____nullterm_cleartext___t0 (theory2_nullterm var1059_literal_array_1059__t0) )
)

(assert
  (= var1062_nullterm_literal_array_1059_____nullterm_cleartext___t0 (theory2_nullterm var1054_cleartext__t1) )
)

(declare-fun var2087_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var2087_len_cleartext___t0 (theory0_len var1054_cleartext__t1) )
)

(assert
  (= var2087_len_cleartext___t0 (_ bv1024 64))

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
(declare-fun var2090_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var2091_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(assert
  (= var2091_len_addressof_deref_var848_self__noise____t0 (theory0_len var2090_addressof_deref_var848_self__noise___t0) )
)

(assert
  (= var2091_len_addressof_deref_var848_self__noise____t0 (_ bv1 64))

)

(assert
  (= var2090_addressof_deref_var848_self__noise___t0 (_ bv2089 64))

)

(declare-fun var2092_true__t0 () Bool)
(assert
  (= var2092_true__t0 (theory1_safe var2090_addressof_deref_var848_self__noise___t0) )
)

(assert
  var2092_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:285
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:286
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
(declare-fun var2093_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2093_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2093_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2093_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
(declare-fun var2094_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2094_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:288
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:289
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var2095_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var2096_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(assert
  (= var2096_len_addressof_deref_var848_self__noise____t0 (theory0_len var2095_addressof_deref_var848_self__noise___t0) )
)

(assert
  (= var2096_len_addressof_deref_var848_self__noise____t0 (_ bv1 64))

)

(assert
  (= var2095_addressof_deref_var848_self__noise___t0 (_ bv2089 64))

)

(declare-fun var2097_true__t0 () Bool)
(assert
  (= var2097_true__t0 (theory1_safe var2095_addressof_deref_var848_self__noise___t0) )
)

(assert
  var2097_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:285
(declare-fun var2098_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2098_cast_of_e__t0 var849_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:286
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; literal expr
(declare-fun var2099_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2099_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:288
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:289
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2100_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var2100_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var1032_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2101_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(assert
  (= var2101_interpretation_of_theory_safe_over_cleartext__t0 (theory1_safe var1054_cleartext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2102_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2098_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2103_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 () Bool)
(assert
  (= var2103_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 (theory1_safe var2095_addressof_deref_var848_self__noise___t0) )
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
(declare-fun var2104_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2104_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t3) )
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
(declare-fun var2105_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2105_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t3) )
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
(declare-fun var2106_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var2106_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1032_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var2107_infix_expression__t0 () Bool)
(assert
  (=  var2107_infix_expression__t0 (bvuge var2106_interpretation_of_theory_len_over_ciphertext__t0 var1042_ciphertext_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var2108_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2108_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var2109_infix_expression__t0 () Bool)
(assert
  (=  var2109_infix_expression__t0 (bvuge var2108_literal_Unsigned_1024___t0 var2099_literal_Unsigned_1024___t0))
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
(declare-fun var2110_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var2110_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1032_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var2111_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2111_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var2112_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var2112_implicit_coercion_of_literal_Unsigned_32___t0 var2111_literal_Unsigned_32___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var2113_infix_expression__t0 () Bool)
(assert
  (=  var2113_infix_expression__t0 (bvugt var2110_interpretation_of_theory_len_over_ciphertext__t0 var2112_implicit_coercion_of_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var2100_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var2101_interpretation_of_theory_safe_over_cleartext__t0 ) (not var2102_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2103_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 ) (not var2104_interpretation_of_theory___err__checked_over_deref_S849_e___t0 ) (not var2105_interpretation_of_theory___err__checked_over_deref_S849_e___t0 ) (not var2107_infix_expression__t0 ) (not var2109_infix_expression__t0 ) (not var2113_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2100_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var2101_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(declare-fun var2102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2103_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 () Bool)
(declare-fun var2104_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2105_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2106_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var2108_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2110_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var2111_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 2089 to temporal +1 because of function borrow
(declare-fun var2089_deref_var848_self__noise__t1 () (_ BitVec 64))
(declare-fun var2089_deref_var848_self__noise__t0 () (_ BitVec 64))
(assert
  (= var2089_deref_var848_self__noise__t1  (ite true var2089_deref_var848_self__noise__t1 var2089_deref_var848_self__noise__t0)  )
)

; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t4 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t4  (ite true var851_deref_S849_e___t4 var851_deref_S849_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; callsite effects
(declare-fun var2114_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var2116_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var2116_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var2114_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var2115_return__t1 () (_ BitVec 64))
(assert
  (= var2116_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var2115_return__t1) )
)

(declare-fun var2117_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var2117_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var2114_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var2117_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var2115_return__t1) )
)

(declare-fun var2115_return__t0 () (_ BitVec 64))
(assert
  (= var2115_return__t1  (ite true var2114_return_value_of___carrier__noise__complete__t0 var2115_return__t0)  )
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
(declare-fun var2118_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var2118_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1032_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var2119_infix_expression__t0 () Bool)
(assert
  (=  var2119_infix_expression__t0 (bvuge var2118_interpretation_of_theory_len_over_ciphertext__t0 var2115_return__t1))
)

(assert (! var2119_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var2120_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var2120_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var2115_return__t1) )
)

(declare-fun var2114_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var2120_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var2114_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var2121_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var2121_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var2115_return__t1) )
)

(assert
  (= var2121_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var2114_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var2114_return_value_of___carrier__noise__complete__t1  (ite true var2115_return__t1 var2114_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var2123_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var2123_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var2114_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var2122_return__t1 () (_ BitVec 64))
(assert
  (= var2123_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var2122_return__t1) )
)

(declare-fun var2124_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var2124_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var2114_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var2124_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var2122_return__t1) )
)

(declare-fun var2122_return__t0 () (_ BitVec 64))
(assert
  (= var2122_return__t1  (ite true var2114_return_value_of___carrier__noise__complete__t1 var2122_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var2125_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2125_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var2126_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var2126_implicit_coercion_of_literal_Unsigned_1024___t0 var2125_literal_Unsigned_1024___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var2127_infix_expression__t0 () Bool)
(assert
  (=  var2127_infix_expression__t0 (bvuge var2126_implicit_coercion_of_literal_Unsigned_1024___t0 var2122_return__t1))
)

(assert (! var2127_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var2128_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var2128_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var2122_return__t1) )
)

(declare-fun var2114_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var2128_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var2114_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var2129_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var2129_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var2122_return__t1) )
)

(assert
  (= var2129_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var2114_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var2114_return_value_of___carrier__noise__complete__t2  (ite true var2122_return__t1 var2114_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:283
(declare-fun var2130_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 () Bool)
(assert
  (= var2130_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 (theory1_safe var2114_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var2088_cleartext_len__t1 () (_ BitVec 64))
(assert
  (= var2130_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 (theory1_safe var2088_cleartext_len__t1) )
)

(declare-fun var2131_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 () Bool)
(assert
  (= var2131_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 (theory2_nullterm var2114_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var2131_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 (theory2_nullterm var2088_cleartext_len__t1) )
)

(declare-fun var2088_cleartext_len__t0 () (_ BitVec 64))
(assert
  (= var2088_cleartext_len__t1  (ite true var2114_return_value_of___carrier__noise__complete__t2 var2088_cleartext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
(declare-fun var2132_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2132_cast_of_e__t0 var849_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2133_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2134_true__t0 () Bool)
(assert
  (= var2134_true__t0 (theory1_safe var2133_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2134_true__t0
)

(declare-fun var2135_true__t0 () Bool)
(assert
  (= var2135_true__t0 (theory2_nullterm var2133_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2136_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2137_true__t0 () Bool)
(assert
  (= var2137_true__t0 (theory1_safe var2136_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2137_true__t0
)

(declare-fun var2138_true__t0 () Bool)
(assert
  (= var2138_true__t0 (theory2_nullterm var2136_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2139_literal_Unsigned_292___t0 () (_ BitVec 64))
(assert
  (= var2139_literal_Unsigned_292___t0 (_ bv292 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2140_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2140_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2132_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2140_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2140_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t5 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t5  (ite true var851_deref_S849_e___t5 var851_deref_S849_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; callsite effects
(declare-fun var2142_return__t1 () Bool)
(declare-fun var2141_return_value_of___err__check__t0 () Bool)
(declare-fun var2142_return__t0 () Bool)
(assert
  (= var2142_return__t1  (ite true var2141_return_value_of___err__check__t0 var2142_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2143_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2143_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2144_infix_expression__t0 () Bool)
(assert
  (=  var2144_infix_expression__t0 (= var2142_return__t1 var2143_literal_Unsigned_4294967295___t0))
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
(declare-fun var2145_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2145_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2146_infix_expression__t0 () Bool)
(assert
  (=  var2146_infix_expression__t0 (or var2144_infix_expression__t0 var2145_interpretation_of_theory___err__checked_over_deref_S849_e___t0))
)

(assert (! var2146_infix_expression__t0 :named A39))(check-sat)

(declare-fun var2141_return_value_of___err__check__t1 () Bool)
(assert
  (= var2141_return_value_of___err__check__t1  (ite true var2142_return__t1 var2141_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2141_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var2141_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2141_return_value_of___err__check__t1)
(assert
  (not var2141_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2147_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2147_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2148_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2148_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2149_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2149_infix_expression__t0 (bvadd var2147_literal_Unsigned_32___t0 var2148_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2150_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2150_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2151_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2151_infix_expression__t0 (bvadd var2149_infix_expression__t0 var2150_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2152_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2152_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2153_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2153_infix_expression__t0 (bvadd var2151_infix_expression__t0 var2152_literal_Unsigned_2___t0))
)

(declare-fun var2154_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2154_implicit_coercion_of_infix_expression__t0 var2153_infix_expression__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2155_infix_expression__t0 () Bool)
(assert
  (=  var2155_infix_expression__t0 (bvult var2088_cleartext_len__t1 var2154_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var2155_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2155_infix_expression__t0 true))
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
(declare-fun var2156_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2157_true__t0 () Bool)
(assert
  (= var2157_true__t0 (theory1_safe var2156_literal_string__too_small___t0) )
)

(assert
  var2157_true__t0
)

(declare-fun var2158_true__t0 () Bool)
(assert
  (= var2158_true__t0 (theory2_nullterm var2156_literal_string__too_small___t0) )
)

(assert
  var2158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2159_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2159_cast_of_e__t0 var849_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2160_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2161_true__t0 () Bool)
(assert
  (= var2161_true__t0 (theory1_safe var2160_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2161_true__t0
)

(declare-fun var2162_true__t0 () Bool)
(assert
  (= var2162_true__t0 (theory2_nullterm var2160_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2163_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2164_true__t0 () Bool)
(assert
  (= var2164_true__t0 (theory1_safe var2163_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2164_true__t0
)

(declare-fun var2165_true__t0 () Bool)
(assert
  (= var2165_true__t0 (theory2_nullterm var2163_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2166_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2166_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2167_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2168_true__t0 () Bool)
(assert
  (= var2168_true__t0 (theory1_safe var2167_literal_string__too_small___t0) )
)

(assert
  var2168_true__t0
)

(declare-fun var2169_true__t0 () Bool)
(assert
  (= var2169_true__t0 (theory2_nullterm var2167_literal_string__too_small___t0) )
)

(assert
  var2169_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2170_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2170_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var2167_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2171_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2171_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2159_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2172_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2172_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var2167_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2173_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2173_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var227___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var2155_infix_expression__t0 (or (not var2170_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var2171_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2172_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var2173_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2170_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2171_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2172_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2173_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t6 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t6  (ite var2155_infix_expression__t0 var851_deref_S849_e___t6 var851_deref_S849_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; callsite effects
(declare-fun var2174_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2176_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2176_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2174_return_value_of___err__fail__t0) )
)

(declare-fun var2175_return__t1 () (_ BitVec 64))
(assert
  (= var2176_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2175_return__t1) )
)

(declare-fun var2177_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2177_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2174_return_value_of___err__fail__t0) )
)

(assert
  (= var2177_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2175_return__t1) )
)

(declare-fun var2175_return__t0 () (_ BitVec 64))
(assert
  (= var2175_return__t1  (ite var2155_infix_expression__t0 var2174_return_value_of___err__fail__t0 var2175_return__t0)  )
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
(declare-fun var2178_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2178_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t6) )
)

(assert (! var2178_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2179_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2179_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2175_return__t1) )
)

(declare-fun var2174_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2179_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2174_return_value_of___err__fail__t1) )
)

(declare-fun var2180_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2180_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2175_return__t1) )
)

(assert
  (= var2180_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2174_return_value_of___err__fail__t1) )
)

(assert
  (= var2174_return_value_of___err__fail__t1  (ite var2155_infix_expression__t0 var2175_return__t1 var2174_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2155_infix_expression__t0)
(assert
  (not var2155_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; literal expr
(declare-fun var2182_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2182_literal_Unsigned_0___t0)
)

(declare-fun var2181_flag_mov__t1 () Bool)
(declare-fun var2181_flag_mov__t0 () Bool)
(assert
  (= var2181_flag_mov__t1  (ite true var2182_literal_Unsigned_0___t0 var2181_flag_mov__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:305
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:305
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:305
(declare-fun var2184_safe_cleartext_____safe_pp___t0 () Bool)
(assert
  (= var2184_safe_cleartext_____safe_pp___t0 (theory1_safe var1054_cleartext__t1) )
)

(declare-fun var2183_pp__t1 () (_ BitVec 64))
(assert
  (= var2184_safe_cleartext_____safe_pp___t0 (theory1_safe var2183_pp__t1) )
)

(declare-fun var2185_nullterm_cleartext_____nullterm_pp___t0 () Bool)
(assert
  (= var2185_nullterm_cleartext_____nullterm_pp___t0 (theory2_nullterm var1054_cleartext__t1) )
)

(assert
  (= var2185_nullterm_cleartext_____nullterm_pp___t0 (theory2_nullterm var2183_pp__t1) )
)

(declare-fun var2186_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2186_len_pp___t0 (theory0_len var2183_pp__t1) )
)

(assert
  (= var2186_len_pp___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:306
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:306
(check-sat)

(get-value (

  var919_deref_var848_self__secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var919_deref_var848_self__secure__t0 false))
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
(declare-fun var2187_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2187_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var2187_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var2187_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; literal expr
(declare-fun var2189_implicit_coercion_of_literal_2188__t0 () (_ BitVec 8))
(declare-fun var2188_literal_2188__t0 () (_ BitVec 64))
(assert (! (= var2189_implicit_coercion_of_literal_2188__t0 ( (_ extract 7 0) var2188_literal_2188__t0 )) :named A43)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
(declare-fun var2190_infix_expression__t0 () (_ BitVec 8))
(declare-fun var1064_array_member_cleartext_1___t0 () (_ BitVec 8))
(assert
  (=  var2190_infix_expression__t0 (bvand var1064_array_member_cleartext_1___t0 var2189_implicit_coercion_of_literal_2188__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; literal expr
(declare-fun var2191_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2191_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2192_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var2192_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var2191_literal_Unsigned_0___t0 )) :named A44)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
(declare-fun var2193_infix_expression__t0 () Bool)
(assert
  (=  var2193_infix_expression__t0 (not (= var2190_infix_expression__t0 var2192_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(declare-fun var2181_flag_mov__t2 () Bool)
(assert
  (= var2181_flag_mov__t2  (ite var919_deref_var848_self__secure__t0 var2193_infix_expression__t0 var2181_flag_mov__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; literal expr
(declare-fun var2194_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2194_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var2195_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var2195_implicit_coercion_of_literal_Unsigned_2___t0 var2194_literal_Unsigned_2___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; begin pointer arithmetic
(declare-fun var2197_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var2197_len_cleartext___t0 (theory0_len var1054_cleartext__t1) )
)

(declare-fun var2198_implicit_coercion_of_literal_Unsigned_2____len_cleartext___t0 () Bool)
(assert
  (=  var2198_implicit_coercion_of_literal_Unsigned_2____len_cleartext___t0 (bvult var2195_implicit_coercion_of_literal_Unsigned_2___t0 var2197_len_cleartext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var919_deref_var848_self__secure__t0 (or (not var2198_implicit_coercion_of_literal_Unsigned_2____len_cleartext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2196_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2199_true__t0 () Bool)
(assert
  (= var2199_true__t0 (theory1_safe var2196_infix_expression__t0) )
)

(assert
  var2199_true__t0
)

(declare-fun var2200_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var2200_len_cleartext___t0 (theory0_len var2196_infix_expression__t0) )
)

(assert
  (=  var2200_len_cleartext___t0 (bvsub var2197_len_cleartext___t0 var2195_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var2200_len_cleartext___t0

) )

;  = "#x00000000000003fe"
(push 1)

(assert
  (not (= var2200_len_cleartext___t0 #x00000000000003fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
(declare-fun var2201_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2201_safe_infix_expression_____safe_pp___t0 (theory1_safe var2196_infix_expression__t0) )
)

(declare-fun var2183_pp__t2 () (_ BitVec 64))
(assert
  (= var2201_safe_infix_expression_____safe_pp___t0 (theory1_safe var2183_pp__t2) )
)

(declare-fun var2202_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2202_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2196_infix_expression__t0) )
)

(assert
  (= var2202_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2183_pp__t2) )
)

(declare-fun var2203_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2203_len_pp___t0 (theory0_len var2183_pp__t2) )
)

(assert
  (= var2203_len_pp___t0 (_ bv1022 64))

)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; literal expr
(declare-fun var2205_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2205_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
(declare-fun var2206_literal_array_2206__t0 () (_ BitVec 64))
(declare-fun var2207_true__t0 () Bool)
(assert
  (= var2207_true__t0 (theory1_safe var2206_literal_array_2206__t0) )
)

(assert
  var2207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
(declare-fun var2208_safe_literal_array_2206_____safe_r_identity___t0 () Bool)
(assert
  (= var2208_safe_literal_array_2206_____safe_r_identity___t0 (theory1_safe var2206_literal_array_2206__t0) )
)

(declare-fun var2204_r_identity__t1 () (_ BitVec 64))
(assert
  (= var2208_safe_literal_array_2206_____safe_r_identity___t0 (theory1_safe var2204_r_identity__t1) )
)

(declare-fun var2209_nullterm_literal_array_2206_____nullterm_r_identity___t0 () Bool)
(assert
  (= var2209_nullterm_literal_array_2206_____nullterm_r_identity___t0 (theory2_nullterm var2206_literal_array_2206__t0) )
)

(assert
  (= var2209_nullterm_literal_array_2206_____nullterm_r_identity___t0 (theory2_nullterm var2204_r_identity__t1) )
)

(declare-fun var2210_len_r_identity___t0 () (_ BitVec 64))
(assert
  (= var2210_len_r_identity___t0 (theory0_len var2204_r_identity__t1) )
)

(assert
  (= var2210_len_r_identity___t0 (_ bv1 64))

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
(declare-fun var2211_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2211_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2183_pp__t2) )
)

(assert (! var2211_interpretation_of_theory_safe_over_pp__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
(declare-fun var2212_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2212_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var2213_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2213_interpretation_of_theory_len_over_pp__t0 (theory0_len var2183_pp__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; literal expr
(declare-fun var2214_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2214_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var2215_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var2215_implicit_coercion_of_literal_Unsigned_32___t0 var2214_literal_Unsigned_32___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
(declare-fun var2216_infix_expression__t0 () Bool)
(assert
  (=  var2216_infix_expression__t0 (bvuge var2213_interpretation_of_theory_len_over_pp__t0 var2215_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var2216_infix_expression__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
(declare-fun var2217_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2217_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var2218_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2218_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2218_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2218_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
(declare-fun var2219_r_identity_k__t0 () (_ BitVec 64))
(declare-fun var2220_len_r_identity_k___t0 () (_ BitVec 64))
(assert
  (= var2220_len_r_identity_k___t0 (theory0_len var2219_r_identity_k__t0) )
)

(assert
  (= var2220_len_r_identity_k___t0 (_ bv32 64))

)

(declare-fun var2221_true__t0 () Bool)
(assert
  (= var2221_true__t0 (theory1_safe var2219_r_identity_k__t0) )
)

(assert
  var2221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; literal expr
(declare-fun var2222_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2222_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; literal expr
(declare-fun var2223_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2223_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2224_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(assert
  (= var2224_interpretation_of_theory_safe_over_r_identity_k__t0 (theory1_safe var2219_r_identity_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2225_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2225_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2183_pp__t2) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2226_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2226_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2227_infix_expression__t0 () Bool)
(assert
  (=  var2227_infix_expression__t0 (bvuge var2226_literal_Unsigned_32___t0 var2223_literal_Unsigned_32___t0))
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
(declare-fun var2228_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2228_interpretation_of_theory_len_over_pp__t0 (theory0_len var2183_pp__t2) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
(declare-fun var2229_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var2229_implicit_coercion_of_literal_Unsigned_32___t0 var2223_literal_Unsigned_32___t0) :named A49)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2230_infix_expression__t0 () Bool)
(assert
  (=  var2230_infix_expression__t0 (bvuge var2228_interpretation_of_theory_len_over_pp__t0 var2229_implicit_coercion_of_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var2224_interpretation_of_theory_safe_over_r_identity_k__t0 ) (not var2225_interpretation_of_theory_safe_over_pp__t0 ) (not var2227_infix_expression__t0 ) (not var2230_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2224_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(declare-fun var2225_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2226_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2228_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
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
(declare-fun var2232_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2232_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var2233_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var2233_implicit_coercion_of_literal_Unsigned_32___t0 var2232_literal_Unsigned_32___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; begin pointer arithmetic
(declare-fun var2235_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2235_len_pp___t0 (theory0_len var2183_pp__t2) )
)

(declare-fun var2236_implicit_coercion_of_literal_Unsigned_32____len_pp___t0 () Bool)
(assert
  (=  var2236_implicit_coercion_of_literal_Unsigned_32____len_pp___t0 (bvult var2233_implicit_coercion_of_literal_Unsigned_32___t0 var2235_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2236_implicit_coercion_of_literal_Unsigned_32____len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2234_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2237_true__t0 () Bool)
(assert
  (= var2237_true__t0 (theory1_safe var2234_infix_expression__t0) )
)

(assert
  var2237_true__t0
)

(declare-fun var2238_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2238_len_pp___t0 (theory0_len var2234_infix_expression__t0) )
)

(assert
  (=  var2238_len_pp___t0 (bvsub var2235_len_pp___t0 var2233_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
(declare-fun var2239_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2239_safe_infix_expression_____safe_pp___t0 (theory1_safe var2234_infix_expression__t0) )
)

(declare-fun var2183_pp__t3 () (_ BitVec 64))
(assert
  (= var2239_safe_infix_expression_____safe_pp___t0 (theory1_safe var2183_pp__t3) )
)

(declare-fun var2240_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2240_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2234_infix_expression__t0) )
)

(assert
  (= var2240_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2183_pp__t3) )
)

(assert
  (= var2183_pp__t3  (ite true var2234_infix_expression__t0 var2183_pp__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
; literal expr
(declare-fun var2242_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2242_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
(declare-fun var2243_safe_literal_Unsigned_0______safe_timestamp___t0 () Bool)
(assert
  (= var2243_safe_literal_Unsigned_0______safe_timestamp___t0 (theory1_safe var2242_literal_Unsigned_0___t0) )
)

(declare-fun var2241_timestamp__t1 () (_ BitVec 64))
(assert
  (= var2243_safe_literal_Unsigned_0______safe_timestamp___t0 (theory1_safe var2241_timestamp__t1) )
)

(declare-fun var2244_nullterm_literal_Unsigned_0______nullterm_timestamp___t0 () Bool)
(assert
  (= var2244_nullterm_literal_Unsigned_0______nullterm_timestamp___t0 (theory2_nullterm var2242_literal_Unsigned_0___t0) )
)

(assert
  (= var2244_nullterm_literal_Unsigned_0______nullterm_timestamp___t0 (theory2_nullterm var2241_timestamp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
(declare-fun var2245_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2245_implicit_coercion_of_literal_Unsigned_0___t0 var2242_literal_Unsigned_0___t0) :named A51))(declare-fun var2241_timestamp__t0 () (_ BitVec 64))
(assert
  (= var2241_timestamp__t1  (ite true var2245_implicit_coercion_of_literal_Unsigned_0___t0 var2241_timestamp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2246_addressof_timestamp___t0 () (_ BitVec 64))
(declare-fun var2247_len_addressof_timestamp____t0 () (_ BitVec 64))
(assert
  (= var2247_len_addressof_timestamp____t0 (theory0_len var2246_addressof_timestamp___t0) )
)

(assert
  (= var2247_len_addressof_timestamp____t0 (_ bv1 64))

)

(assert
  (= var2246_addressof_timestamp___t0 (_ bv2241 64))

)

(declare-fun var2248_true__t0 () Bool)
(assert
  (= var2248_true__t0 (theory1_safe var2246_addressof_timestamp___t0) )
)

(assert
  var2248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; literal expr
(declare-fun var2249_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2249_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; literal expr
(declare-fun var2251_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2251_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2252_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2252_implicit_coercion_of_literal_Unsigned_8___t0 var2251_literal_Unsigned_8___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; begin pointer arithmetic
(declare-fun var2254_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2254_len_pp___t0 (theory0_len var2183_pp__t3) )
)

(declare-fun var2255_implicit_coercion_of_literal_Unsigned_8____len_pp___t0 () Bool)
(assert
  (=  var2255_implicit_coercion_of_literal_Unsigned_8____len_pp___t0 (bvult var2252_implicit_coercion_of_literal_Unsigned_8___t0 var2254_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2255_implicit_coercion_of_literal_Unsigned_8____len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2253_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2256_true__t0 () Bool)
(assert
  (= var2256_true__t0 (theory1_safe var2253_infix_expression__t0) )
)

(assert
  var2256_true__t0
)

(declare-fun var2257_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2257_len_pp___t0 (theory0_len var2253_infix_expression__t0) )
)

(assert
  (=  var2257_len_pp___t0 (bvsub var2254_len_pp___t0 var2252_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
(declare-fun var2258_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2258_safe_infix_expression_____safe_pp___t0 (theory1_safe var2253_infix_expression__t0) )
)

(declare-fun var2183_pp__t4 () (_ BitVec 64))
(assert
  (= var2258_safe_infix_expression_____safe_pp___t0 (theory1_safe var2183_pp__t4) )
)

(declare-fun var2259_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2259_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2253_infix_expression__t0) )
)

(assert
  (= var2259_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2183_pp__t4) )
)

(assert
  (= var2183_pp__t4  (ite true var2253_infix_expression__t0 var2183_pp__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2260_signme__t0 () (_ BitVec 64))
(declare-fun var2261_true__t0 () Bool)
(assert
  (= var2261_true__t0 (theory1_safe var2260_signme__t0) )
)

(assert
  var2261_true__t0
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
(declare-fun var2262_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2262_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; literal expr
(declare-fun var2263_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2263_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2264_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2264_implicit_coercion_of_literal_Unsigned_1___t0 var2263_literal_Unsigned_1___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2265_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2265_infix_expression__t0 (bvsub var2262_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2264_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var2265_infix_expression__t0

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var2265_infix_expression__t0 #x0000000000000018))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2266_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var2266_literal_Unsigned_24___t0 (_ bv24 64))

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

  var412___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var412___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2268_deref_var848_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var2269_len_deref_var848_self__noise_symm_h___t0 () (_ BitVec 64))
(assert
  (= var2269_len_deref_var848_self__noise_symm_h___t0 (theory0_len var2268_deref_var848_self__noise_symm_h__t0) )
)

(assert
  (= var2269_len_deref_var848_self__noise_symm_h___t0 (_ bv32 64))

)

(declare-fun var2270_true__t0 () Bool)
(assert
  (= var2270_true__t0 (theory1_safe var2268_deref_var848_self__noise_symm_h__t0) )
)

(assert
  var2270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2271_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2271_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2271_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2271_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2272_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2272_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2273_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2273_infix_expression__t0 (bvadd var2266_literal_Unsigned_24___t0 var2272_literal_Unsigned_32___t0))
)

(check-sat)

(get-value (

  var2273_infix_expression__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2273_infix_expression__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2274_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2274_len_signme___t0 (theory0_len var2260_signme__t0) )
)

(assert
  (= var2274_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; literal expr
(declare-fun var2275_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2275_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2276_literal_array_2276__t0 () (_ BitVec 64))
(declare-fun var2277_true__t0 () Bool)
(assert
  (= var2277_true__t0 (theory1_safe var2276_literal_array_2276__t0) )
)

(assert
  var2277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2278_safe_literal_array_2276_____safe_signme___t0 () Bool)
(assert
  (= var2278_safe_literal_array_2276_____safe_signme___t0 (theory1_safe var2276_literal_array_2276__t0) )
)

(declare-fun var2260_signme__t1 () (_ BitVec 64))
(assert
  (= var2278_safe_literal_array_2276_____safe_signme___t0 (theory1_safe var2260_signme__t1) )
)

(declare-fun var2279_nullterm_literal_array_2276_____nullterm_signme___t0 () Bool)
(assert
  (= var2279_nullterm_literal_array_2276_____nullterm_signme___t0 (theory2_nullterm var2276_literal_array_2276__t0) )
)

(assert
  (= var2279_nullterm_literal_array_2276_____nullterm_signme___t0 (theory2_nullterm var2260_signme__t1) )
)

(declare-fun var2336_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2336_len_signme___t0 (theory0_len var2260_signme__t1) )
)

(assert
  (= var2336_len_signme___t0 (_ bv56 64))

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
(declare-fun var2337_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2337_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2338_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2338_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2337_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2338_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2337_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2338_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; callsite effects
(declare-fun var2339_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2341_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2341_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2339_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2340_return__t1 () (_ BitVec 64))
(assert
  (= var2341_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2340_return__t1) )
)

(declare-fun var2342_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2342_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2339_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2342_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2340_return__t1) )
)

(declare-fun var2340_return__t0 () (_ BitVec 64))
(assert
  (= var2340_return__t1  (ite true var2339_return_value_of___buffer__strlen__t0 var2340_return__t0)  )
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
(declare-fun var2343_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2343_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2344_infix_expression__t0 () Bool)
(assert
  (=  var2344_infix_expression__t0 (bvult var2340_return__t1 var2343_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2344_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
(declare-fun var2345_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2345_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2340_return__t1) )
)

(declare-fun var2339_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2345_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2339_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2346_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2346_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2340_return__t1) )
)

(assert
  (= var2346_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2339_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2339_return_value_of___buffer__strlen__t1  (ite true var2340_return__t1 var2339_return_value_of___buffer__strlen__t0)  )
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
(declare-fun var2347_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2347_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2348_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2348_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2347_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2348_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2347_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2348_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; callsite effects
(declare-fun var2349_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2351_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2351_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2349_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2350_return__t1 () (_ BitVec 64))
(assert
  (= var2351_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2350_return__t1) )
)

(declare-fun var2352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2349_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2350_return__t1) )
)

(declare-fun var2350_return__t0 () (_ BitVec 64))
(assert
  (= var2350_return__t1  (ite true var2349_return_value_of___buffer__strlen__t0 var2350_return__t0)  )
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
(declare-fun var2353_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2353_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2354_infix_expression__t0 () Bool)
(assert
  (=  var2354_infix_expression__t0 (bvult var2350_return__t1 var2353_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2354_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
(declare-fun var2355_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2355_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2350_return__t1) )
)

(declare-fun var2349_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2355_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2349_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2356_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2356_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2350_return__t1) )
)

(assert
  (= var2356_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2349_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2349_return_value_of___buffer__strlen__t1  (ite true var2350_return__t1 var2349_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2357_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2357_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var2260_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2358_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2358_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2359_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var2359_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2360_implicit_coercion_of_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert (! (= var2360_implicit_coercion_of_literal_Unsigned_56___t0 var2359_literal_Unsigned_56___t0) :named A56)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2361_infix_expression__t0 () Bool)
(assert
  (=  var2361_infix_expression__t0 (bvuge var2360_implicit_coercion_of_literal_Unsigned_56___t0 var2349_return_value_of___buffer__strlen__t1))
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
(declare-fun var2362_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2362_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2363_infix_expression__t0 () Bool)
(assert
  (=  var2363_infix_expression__t0 (bvuge var2362_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2349_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var2357_interpretation_of_theory_safe_over_signme__t0 ) (not var2358_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2361_infix_expression__t0 ) (not var2363_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2357_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2358_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2359_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var2362_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
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
(declare-fun var2366_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2366_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2367_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2367_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2366_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2367_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2366_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2367_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; callsite effects
(declare-fun var2368_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2370_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2370_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2368_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2369_return__t1 () (_ BitVec 64))
(assert
  (= var2370_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2369_return__t1) )
)

(declare-fun var2371_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2371_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2368_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2371_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2369_return__t1) )
)

(declare-fun var2369_return__t0 () (_ BitVec 64))
(assert
  (= var2369_return__t1  (ite true var2368_return_value_of___buffer__strlen__t0 var2369_return__t0)  )
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
(declare-fun var2372_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2372_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var54___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2373_infix_expression__t0 () Bool)
(assert
  (=  var2373_infix_expression__t0 (bvult var2369_return__t1 var2372_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2373_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
(declare-fun var2374_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2374_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2369_return__t1) )
)

(declare-fun var2368_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2374_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2368_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2375_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2375_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2369_return__t1) )
)

(assert
  (= var2375_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2368_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2368_return_value_of___buffer__strlen__t1  (ite true var2369_return__t1 var2368_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
(declare-fun var2376_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var2376_implicit_cast_of_return_value_of___buffer__strlen__t0 var2368_return_value_of___buffer__strlen__t1) :named A58)); begin pointer arithmetic
(declare-fun var2378_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2378_len_signme___t0 (theory0_len var2260_signme__t1) )
)

(declare-fun var2379_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var2379_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var2376_implicit_cast_of_return_value_of___buffer__strlen__t0 var2378_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2379_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2377_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2380_true__t0 () Bool)
(assert
  (= var2380_true__t0 (theory1_safe var2377_infix_expression__t0) )
)

(assert
  var2380_true__t0
)

(declare-fun var2381_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2381_len_signme___t0 (theory0_len var2377_infix_expression__t0) )
)

(assert
  (=  var2381_len_signme___t0 (bvsub var2378_len_signme___t0 var2376_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var2381_len_signme___t0

) )

;  = "#x0000000000000030"
(push 1)

(assert
  (not (= var2381_len_signme___t0 #x0000000000000030))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
(declare-fun var2382_safe_infix_expression_____safe_mm___t0 () Bool)
(assert
  (= var2382_safe_infix_expression_____safe_mm___t0 (theory1_safe var2377_infix_expression__t0) )
)

(declare-fun var2365_mm__t1 () (_ BitVec 64))
(assert
  (= var2382_safe_infix_expression_____safe_mm___t0 (theory1_safe var2365_mm__t1) )
)

(declare-fun var2383_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(assert
  (= var2383_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2377_infix_expression__t0) )
)

(assert
  (= var2383_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2365_mm__t1) )
)

(declare-fun var2365_mm__t0 () (_ BitVec 64))
(assert
  (= var2365_mm__t1  (ite true var2377_infix_expression__t0 var2365_mm__t0)  )
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
(declare-fun var2384_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2384_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2384_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2384_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
(declare-fun var2385_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2385_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; literal expr
(declare-fun var2386_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2386_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2387_interpretation_of_theory_safe_over_mm__t0 () Bool)
(assert
  (= var2387_interpretation_of_theory_safe_over_mm__t0 (theory1_safe var2365_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2388_interpretation_of_theory_safe_over_deref_var848_self__noise_symm_h__t0 () Bool)
(assert
  (= var2388_interpretation_of_theory_safe_over_deref_var848_self__noise_symm_h__t0 (theory1_safe var2268_deref_var848_self__noise_symm_h__t0) )
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
(declare-fun var2389_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(assert
  (= var2389_interpretation_of_theory_len_over_mm__t0 (theory0_len var2365_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
(declare-fun var2390_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var2390_implicit_coercion_of_literal_Unsigned_32___t0 var2386_literal_Unsigned_32___t0) :named A59)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2391_infix_expression__t0 () Bool)
(assert
  (=  var2391_infix_expression__t0 (bvuge var2389_interpretation_of_theory_len_over_mm__t0 var2390_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2392_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2392_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2393_infix_expression__t0 () Bool)
(assert
  (=  var2393_infix_expression__t0 (bvuge var2392_literal_Unsigned_32___t0 var2386_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var2387_interpretation_of_theory_safe_over_mm__t0 ) (not var2388_interpretation_of_theory_safe_over_deref_var848_self__noise_symm_h__t0 ) (not var2391_infix_expression__t0 ) (not var2393_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2387_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2388_interpretation_of_theory_safe_over_deref_var848_self__noise_symm_h__t0 () Bool)
(declare-fun var2389_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2392_literal_Unsigned_32___t0 () (_ BitVec 64))
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
(declare-fun var2395_sig__t0 () (_ BitVec 64))
(declare-fun var2396_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2396_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2395_sig__t0) )
)

(assert (! var2396_interpretation_of_theory_safe_over_sig__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
(declare-fun var2397_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2397_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; call of ::carrier::identity::verify
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2398_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2399_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2399_len_addressof_r_identity____t0 (theory0_len var2398_addressof_r_identity___t0) )
)

(assert
  (= var2399_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2398_addressof_r_identity___t0 (_ bv2204 64))

)

(declare-fun var2400_true__t0 () Bool)
(assert
  (= var2400_true__t0 (theory1_safe var2398_addressof_r_identity___t0) )
)

(assert
  var2400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2401_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var2401_literal_Unsigned_56___t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var2401_literal_Unsigned_56___t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2401_literal_Unsigned_56___t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2402_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var2402_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2403_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2404_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2404_len_addressof_r_identity____t0 (theory0_len var2403_addressof_r_identity___t0) )
)

(assert
  (= var2404_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2403_addressof_r_identity___t0 (_ bv2204 64))

)

(declare-fun var2405_true__t0 () Bool)
(assert
  (= var2405_true__t0 (theory1_safe var2403_addressof_r_identity___t0) )
)

(assert
  var2405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; literal expr
(declare-fun var2406_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var2406_literal_Unsigned_56___t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2407_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2407_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var2260_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2408_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2408_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2395_sig__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2409_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2409_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2403_addressof_r_identity___t0) )
)

(push 1)

(assert
  (and true (or (not var2407_interpretation_of_theory_safe_over_signme__t0 ) (not var2408_interpretation_of_theory_safe_over_sig__t0 ) (not var2409_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2407_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2408_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2409_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2411_unary_expression__t0 () Bool)
(declare-fun var2410_return_value_of___carrier__identity__verify__t0 () Bool)
(assert
  (= var2411_unary_expression__t0 (not var2410_return_value_of___carrier__identity__verify__t0 ))
)

(check-sat)

(get-value (

  var2411_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2411_unary_expression__t0 true))
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
(declare-fun var2412_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2413_true__t0 () Bool)
(assert
  (= var2413_true__t0 (theory1_safe var2412_literal_string__invalid_signature___t0) )
)

(assert
  var2413_true__t0
)

(declare-fun var2414_true__t0 () Bool)
(assert
  (= var2414_true__t0 (theory2_nullterm var2412_literal_string__invalid_signature___t0) )
)

(assert
  var2414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2415_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2415_cast_of_e__t0 var849_e__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2416_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2417_true__t0 () Bool)
(assert
  (= var2417_true__t0 (theory1_safe var2416_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2417_true__t0
)

(declare-fun var2418_true__t0 () Bool)
(assert
  (= var2418_true__t0 (theory2_nullterm var2416_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2419_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2420_true__t0 () Bool)
(assert
  (= var2420_true__t0 (theory1_safe var2419_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2420_true__t0
)

(declare-fun var2421_true__t0 () Bool)
(assert
  (= var2421_true__t0 (theory2_nullterm var2419_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2422_literal_Unsigned_338___t0 () (_ BitVec 64))
(assert
  (= var2422_literal_Unsigned_338___t0 (_ bv338 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2423_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2424_true__t0 () Bool)
(assert
  (= var2424_true__t0 (theory1_safe var2423_literal_string__invalid_signature___t0) )
)

(assert
  var2424_true__t0
)

(declare-fun var2425_true__t0 () Bool)
(assert
  (= var2425_true__t0 (theory2_nullterm var2423_literal_string__invalid_signature___t0) )
)

(assert
  var2425_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2426_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(assert
  (= var2426_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 (theory1_safe var2423_literal_string__invalid_signature___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2427_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2427_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2415_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2428_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(assert
  (= var2428_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 (theory2_nullterm var2423_literal_string__invalid_signature___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2429_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2429_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var227___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var2411_unary_expression__t0 (or (not var2426_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 ) (not var2427_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2428_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 ) (not var2429_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2426_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2427_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2428_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2429_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t7 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t7  (ite var2411_unary_expression__t0 var851_deref_S849_e___t7 var851_deref_S849_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; callsite effects
(declare-fun var2430_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2432_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2432_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2430_return_value_of___err__fail__t0) )
)

(declare-fun var2431_return__t1 () (_ BitVec 64))
(assert
  (= var2432_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2431_return__t1) )
)

(declare-fun var2433_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2433_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2430_return_value_of___err__fail__t0) )
)

(assert
  (= var2433_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2431_return__t1) )
)

(declare-fun var2431_return__t0 () (_ BitVec 64))
(assert
  (= var2431_return__t1  (ite var2411_unary_expression__t0 var2430_return_value_of___err__fail__t0 var2431_return__t0)  )
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
(declare-fun var2434_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2434_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t7) )
)

(assert (! var2434_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2435_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2435_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2431_return__t1) )
)

(declare-fun var2430_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2435_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2430_return_value_of___err__fail__t1) )
)

(declare-fun var2436_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2436_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2431_return__t1) )
)

(assert
  (= var2436_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2430_return_value_of___err__fail__t1) )
)

(assert
  (= var2430_return_value_of___err__fail__t1  (ite var2411_unary_expression__t0 var2431_return__t1 var2430_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2411_unary_expression__t0)
(assert
  (not var2411_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; literal expr
(declare-fun var2437_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2437_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2438_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2438_implicit_coercion_of_literal_Unsigned_0___t0 var2437_literal_Unsigned_0___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
(declare-fun var2439_infix_expression__t0 () Bool)
(declare-fun var857_expect_identity__t0 () (_ BitVec 64))
(assert
  (=  var2439_infix_expression__t0 (not (= var857_expect_identity__t0 var2438_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var2439_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2439_infix_expression__t0 false))
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
(declare-fun var2440_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(assert
  (= var2440_interpretation_of_theory_safe_over_expect_identity__t0 (theory1_safe var857_expect_identity__t0) )
)

(assert (! var2440_interpretation_of_theory_safe_over_expect_identity__t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
(declare-fun var2441_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2441_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; begin safe ptr check
(declare-fun var2443_safe_expect_identity___t0 () Bool)
(assert
  (= var2443_safe_expect_identity___t0 (theory1_safe var857_expect_identity__t0) )
)

(push 1)

(assert
  (and var2439_infix_expression__t0 (or (not var2443_safe_expect_identity___t0 ) ))

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
(declare-fun var2445_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2446_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2446_len_addressof_r_identity____t0 (theory0_len var2445_addressof_r_identity___t0) )
)

(assert
  (= var2446_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2445_addressof_r_identity___t0 (_ bv2204 64))

)

(declare-fun var2447_true__t0 () Bool)
(assert
  (= var2447_true__t0 (theory1_safe var2445_addressof_r_identity___t0) )
)

(assert
  var2447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2448_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2449_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2449_len_addressof_r_identity____t0 (theory0_len var2448_addressof_r_identity___t0) )
)

(assert
  (= var2449_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2448_addressof_r_identity___t0 (_ bv2204 64))

)

(declare-fun var2450_true__t0 () Bool)
(assert
  (= var2450_true__t0 (theory1_safe var2448_addressof_r_identity___t0) )
)

(assert
  var2450_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2451_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2451_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2448_addressof_r_identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2452_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(assert
  (= var2452_interpretation_of_theory_safe_over_expect_identity__t0 (theory1_safe var857_expect_identity__t0) )
)

(push 1)

(assert
  (and var2439_infix_expression__t0 (or (not var2451_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) (not var2452_interpretation_of_theory_safe_over_expect_identity__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2451_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2452_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2454_unary_expression__t0 () Bool)
(declare-fun var2453_return_value_of___carrier__identity__eq__t0 () Bool)
(assert
  (= var2454_unary_expression__t0 (not var2453_return_value_of___carrier__identity__eq__t0 ))
)

(check-sat)

(get-value (

  var2454_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2454_unary_expression__t0 false))
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
(declare-fun var2455_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2456_true__t0 () Bool)
(assert
  (= var2456_true__t0 (theory1_safe var2455_literal_string__mismatched_identity___t0) )
)

(assert
  var2456_true__t0
)

(declare-fun var2457_true__t0 () Bool)
(assert
  (= var2457_true__t0 (theory2_nullterm var2455_literal_string__mismatched_identity___t0) )
)

(assert
  var2457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2458_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2458_cast_of_e__t0 var849_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2459_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2460_true__t0 () Bool)
(assert
  (= var2460_true__t0 (theory1_safe var2459_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2460_true__t0
)

(declare-fun var2461_true__t0 () Bool)
(assert
  (= var2461_true__t0 (theory2_nullterm var2459_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2462_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2463_true__t0 () Bool)
(assert
  (= var2463_true__t0 (theory1_safe var2462_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2463_true__t0
)

(declare-fun var2464_true__t0 () Bool)
(assert
  (= var2464_true__t0 (theory2_nullterm var2462_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2465_literal_Unsigned_346___t0 () (_ BitVec 64))
(assert
  (= var2465_literal_Unsigned_346___t0 (_ bv346 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2466_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2467_true__t0 () Bool)
(assert
  (= var2467_true__t0 (theory1_safe var2466_literal_string__mismatched_identity___t0) )
)

(assert
  var2467_true__t0
)

(declare-fun var2468_true__t0 () Bool)
(assert
  (= var2468_true__t0 (theory2_nullterm var2466_literal_string__mismatched_identity___t0) )
)

(assert
  var2468_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2469_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(assert
  (= var2469_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 (theory1_safe var2466_literal_string__mismatched_identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2470_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2458_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2471_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(assert
  (= var2471_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 (theory2_nullterm var2466_literal_string__mismatched_identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2472_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2472_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var227___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2439_infix_expression__t0 var2454_unary_expression__t0 ) (or (not var2469_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 ) (not var2470_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2471_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 ) (not var2472_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2469_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2471_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2472_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t8 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t8  (ite ( and var2439_infix_expression__t0 var2454_unary_expression__t0 ) var851_deref_S849_e___t8 var851_deref_S849_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; callsite effects
(declare-fun var2473_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2475_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2475_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2473_return_value_of___err__fail__t0) )
)

(declare-fun var2474_return__t1 () (_ BitVec 64))
(assert
  (= var2475_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2474_return__t1) )
)

(declare-fun var2476_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2476_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2473_return_value_of___err__fail__t0) )
)

(assert
  (= var2476_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2474_return__t1) )
)

(declare-fun var2474_return__t0 () (_ BitVec 64))
(assert
  (= var2474_return__t1  (ite ( and var2439_infix_expression__t0 var2454_unary_expression__t0 ) var2473_return_value_of___err__fail__t0 var2474_return__t0)  )
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
(declare-fun var2477_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2477_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t8) )
)

(assert (! var2477_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2478_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2478_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2474_return__t1) )
)

(declare-fun var2473_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2478_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2473_return_value_of___err__fail__t1) )
)

(declare-fun var2479_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2479_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2474_return__t1) )
)

(assert
  (= var2479_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2473_return_value_of___err__fail__t1) )
)

(assert
  (= var2473_return_value_of___err__fail__t1  (ite ( and var2439_infix_expression__t0 var2454_unary_expression__t0 ) var2474_return__t1 var2473_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
(declare-fun var2480_r_identity_str__t0 () (_ BitVec 64))
(declare-fun var2481_true__t0 () Bool)
(assert
  (= var2481_true__t0 (theory1_safe var2480_r_identity_str__t0) )
)

(assert
  var2481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; literal expr
(declare-fun var2482_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var2482_literal_Unsigned_128___t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2482_literal_Unsigned_128___t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2482_literal_Unsigned_128___t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2483_len_r_identity_str___t0 () (_ BitVec 64))
(assert
  (= var2483_len_r_identity_str___t0 (theory0_len var2480_r_identity_str__t0) )
)

(assert
  (= var2483_len_r_identity_str___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; literal expr
(declare-fun var2484_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2484_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
(declare-fun var2485_literal_array_2485__t0 () (_ BitVec 64))
(declare-fun var2486_true__t0 () Bool)
(assert
  (= var2486_true__t0 (theory1_safe var2485_literal_array_2485__t0) )
)

(assert
  var2486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
(declare-fun var2487_safe_literal_array_2485_____safe_r_identity_str___t0 () Bool)
(assert
  (= var2487_safe_literal_array_2485_____safe_r_identity_str___t0 (theory1_safe var2485_literal_array_2485__t0) )
)

(declare-fun var2480_r_identity_str__t1 () (_ BitVec 64))
(assert
  (= var2487_safe_literal_array_2485_____safe_r_identity_str___t0 (theory1_safe var2480_r_identity_str__t1) )
)

(declare-fun var2488_nullterm_literal_array_2485_____nullterm_r_identity_str___t0 () Bool)
(assert
  (= var2488_nullterm_literal_array_2485_____nullterm_r_identity_str___t0 (theory2_nullterm var2485_literal_array_2485__t0) )
)

(assert
  (= var2488_nullterm_literal_array_2485_____nullterm_r_identity_str___t0 (theory2_nullterm var2480_r_identity_str__t1) )
)

(declare-fun var2617_len_r_identity_str___t0 () (_ BitVec 64))
(assert
  (= var2617_len_r_identity_str___t0 (theory0_len var2480_r_identity_str__t1) )
)

(assert
  (= var2617_len_r_identity_str___t0 (_ bv128 64))

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
(declare-fun var2618_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var2618_literal_Unsigned_128___t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2618_literal_Unsigned_128___t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2618_literal_Unsigned_128___t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2619_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var2619_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2620_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2621_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2621_len_addressof_r_identity____t0 (theory0_len var2620_addressof_r_identity___t0) )
)

(assert
  (= var2621_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2620_addressof_r_identity___t0 (_ bv2204 64))

)

(declare-fun var2622_true__t0 () Bool)
(assert
  (= var2622_true__t0 (theory1_safe var2620_addressof_r_identity___t0) )
)

(assert
  var2622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2623_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2623_cast_of_e__t0 var849_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; literal expr
(declare-fun var2624_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var2624_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2625_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2626_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2626_len_addressof_r_identity____t0 (theory0_len var2625_addressof_r_identity___t0) )
)

(assert
  (= var2626_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2625_addressof_r_identity___t0 (_ bv2204 64))

)

(declare-fun var2627_true__t0 () Bool)
(assert
  (= var2627_true__t0 (theory1_safe var2625_addressof_r_identity___t0) )
)

(assert
  var2627_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2628_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2628_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2625_addressof_r_identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2629_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(assert
  (= var2629_interpretation_of_theory_safe_over_r_identity_str__t0 (theory1_safe var2480_r_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2630_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2630_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2623_cast_of_e__t0) )
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
(declare-fun var2631_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2631_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2632_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var2632_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2633_infix_expression__t0 () Bool)
(assert
  (=  var2633_infix_expression__t0 (bvuge var2632_literal_Unsigned_128___t0 var2624_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var2634_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2634_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2635_infix_expression__t0 () Bool)
(assert
  (=  var2635_infix_expression__t0 (bvugt var2624_literal_Unsigned_128___t0 var2634_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2636_infix_expression__t0 () Bool)
(assert
  (=  var2636_infix_expression__t0 (and var2633_infix_expression__t0 var2635_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var2628_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) (not var2629_interpretation_of_theory_safe_over_r_identity_str__t0 ) (not var2630_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2631_interpretation_of_theory___err__checked_over_deref_S849_e___t0 ) (not var2636_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2628_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2629_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(declare-fun var2630_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2631_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2632_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2634_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t9 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t9  (ite true var851_deref_S849_e___t9 var851_deref_S849_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; callsite effects
(declare-fun var2637_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2639_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var2639_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2637_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var2638_return__t1 () (_ BitVec 64))
(assert
  (= var2639_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2638_return__t1) )
)

(declare-fun var2640_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var2640_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2637_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var2640_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2638_return__t1) )
)

(declare-fun var2638_return__t0 () (_ BitVec 64))
(assert
  (= var2638_return__t1  (ite true var2637_return_value_of___carrier__identity__identity_to_str__t0 var2638_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var2641_interpretation_of_theory_nullterm_over_r_identity_str__t0 () Bool)
(assert
  (= var2641_interpretation_of_theory_nullterm_over_r_identity_str__t0 (theory2_nullterm var2480_r_identity_str__t1) )
)

(assert (! var2641_interpretation_of_theory_nullterm_over_r_identity_str__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2642_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2642_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2638_return__t1) )
)

(declare-fun var2637_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var2642_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2637_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var2643_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2643_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2638_return__t1) )
)

(assert
  (= var2643_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2637_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var2637_return_value_of___carrier__identity__identity_to_str__t1  (ite true var2638_return__t1 var2637_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
(declare-fun var2644_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2644_cast_of_e__t0 var849_e__t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2645_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2646_true__t0 () Bool)
(assert
  (= var2646_true__t0 (theory1_safe var2645_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2646_true__t0
)

(declare-fun var2647_true__t0 () Bool)
(assert
  (= var2647_true__t0 (theory2_nullterm var2645_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2648_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2649_true__t0 () Bool)
(assert
  (= var2649_true__t0 (theory1_safe var2648_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2649_true__t0
)

(declare-fun var2650_true__t0 () Bool)
(assert
  (= var2650_true__t0 (theory2_nullterm var2648_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2651_literal_Unsigned_352___t0 () (_ BitVec 64))
(assert
  (= var2651_literal_Unsigned_352___t0 (_ bv352 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2652_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2652_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2644_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2652_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2652_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t10 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t10  (ite true var851_deref_S849_e___t10 var851_deref_S849_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; callsite effects
(declare-fun var2654_return__t1 () Bool)
(declare-fun var2653_return_value_of___err__check__t0 () Bool)
(declare-fun var2654_return__t0 () Bool)
(assert
  (= var2654_return__t1  (ite true var2653_return_value_of___err__check__t0 var2654_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2655_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2655_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2656_infix_expression__t0 () Bool)
(assert
  (=  var2656_infix_expression__t0 (= var2654_return__t1 var2655_literal_Unsigned_4294967295___t0))
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
(declare-fun var2657_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2657_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2658_infix_expression__t0 () Bool)
(assert
  (=  var2658_infix_expression__t0 (or var2656_infix_expression__t0 var2657_interpretation_of_theory___err__checked_over_deref_S849_e___t0))
)

(assert (! var2658_infix_expression__t0 :named A70))(check-sat)

(declare-fun var2653_return_value_of___err__check__t1 () Bool)
(assert
  (= var2653_return_value_of___err__check__t1  (ite true var2654_return__t1 var2653_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2653_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var2653_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2653_return_value_of___err__check__t1)
(assert
  (not var2653_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; literal expr
(declare-fun var2660_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2660_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2661_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var2661_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var2660_literal_Unsigned_0___t0 )) :named A71))(declare-fun var2659_instruction_len__t1 () (_ BitVec 16))
(declare-fun var2659_instruction_len__t0 () (_ BitVec 16))
(assert
  (= var2659_instruction_len__t1  (ite true var2661_implicit_coercion_of_literal_Unsigned_0___t0 var2659_instruction_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; literal expr
(declare-fun var2662_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2662_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2663_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2663_implicit_coercion_of_literal_Unsigned_0___t0 var2662_literal_Unsigned_0___t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
(declare-fun var2664_infix_expression__t0 () Bool)
(declare-fun var855_redirect__t0 () (_ BitVec 64))
(assert
  (=  var2664_infix_expression__t0 (not (= var855_redirect__t0 var2663_implicit_coercion_of_literal_Unsigned_0___t0)))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
(declare-fun var2665_infix_expression__t0 () Bool)
(assert
  (=  var2665_infix_expression__t0 (and var2181_flag_mov__t2 var2664_infix_expression__t0))
)

(check-sat)

(get-value (

  var2665_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2665_infix_expression__t0 false))
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
(declare-fun var2666_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(assert
  (= var2666_interpretation_of_theory_safe_over_redirect__t0 (theory1_safe var855_redirect__t0) )
)

(assert (! var2666_interpretation_of_theory_safe_over_redirect__t0 :named A73))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:362
(declare-fun var2667_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2667_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
(declare-fun var2668_addressof_instruction_len___t0 () (_ BitVec 64))
(declare-fun var2669_len_addressof_instruction_len____t0 () (_ BitVec 64))
(assert
  (= var2669_len_addressof_instruction_len____t0 (theory0_len var2668_addressof_instruction_len___t0) )
)

(assert
  (= var2669_len_addressof_instruction_len____t0 (_ bv1 64))

)

(assert
  (= var2668_addressof_instruction_len___t0 (_ bv2659 64))

)

(declare-fun var2670_true__t0 () Bool)
(assert
  (= var2670_true__t0 (theory1_safe var2668_addressof_instruction_len___t0) )
)

(assert
  var2670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; literal expr
(declare-fun var2671_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2671_literal_Unsigned_2___t0 (_ bv2 64))

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
(declare-fun var2659_instruction_len__t2 () (_ BitVec 16))
(declare-fun var2673_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert
  (= var2659_instruction_len__t2  (ite var2665_infix_expression__t0 var2673_return_value_of___byteorder__from_be16__t0 var2659_instruction_len__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; literal expr
(declare-fun var2674_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2674_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var2675_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var2675_implicit_coercion_of_literal_Unsigned_2___t0 var2674_literal_Unsigned_2___t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; begin pointer arithmetic
(declare-fun var2677_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2677_len_pp___t0 (theory0_len var2183_pp__t4) )
)

(declare-fun var2678_implicit_coercion_of_literal_Unsigned_2____len_pp___t0 () Bool)
(assert
  (=  var2678_implicit_coercion_of_literal_Unsigned_2____len_pp___t0 (bvult var2675_implicit_coercion_of_literal_Unsigned_2___t0 var2677_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2665_infix_expression__t0 (or (not var2678_implicit_coercion_of_literal_Unsigned_2____len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2676_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2679_true__t0 () Bool)
(assert
  (= var2679_true__t0 (theory1_safe var2676_infix_expression__t0) )
)

(assert
  var2679_true__t0
)

(declare-fun var2680_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2680_len_pp___t0 (theory0_len var2676_infix_expression__t0) )
)

(assert
  (=  var2680_len_pp___t0 (bvsub var2677_len_pp___t0 var2675_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
(declare-fun var2681_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2681_safe_infix_expression_____safe_pp___t0 (theory1_safe var2676_infix_expression__t0) )
)

(declare-fun var2183_pp__t5 () (_ BitVec 64))
(assert
  (= var2681_safe_infix_expression_____safe_pp___t0 (theory1_safe var2183_pp__t5) )
)

(declare-fun var2682_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2682_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2676_infix_expression__t0) )
)

(assert
  (= var2682_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2183_pp__t5) )
)

(assert
  (= var2183_pp__t5  (ite var2665_infix_expression__t0 var2676_infix_expression__t0 var2183_pp__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:368
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:368
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:368
; literal expr
(declare-fun var2683_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var2683_literal_Unsigned_512___t0 (_ bv512 64))

)

(declare-fun var2684_implicit_coercion_of_literal_Unsigned_512___t0 () (_ BitVec 16))
(assert (! (= var2684_implicit_coercion_of_literal_Unsigned_512___t0 ( (_ extract 15 0) var2683_literal_Unsigned_512___t0 )) :named A75)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:368
(declare-fun var2685_infix_expression__t0 () Bool)
(assert
  (=  var2685_infix_expression__t0 (bvugt var2659_instruction_len__t2 var2684_implicit_coercion_of_literal_Unsigned_512___t0))
)

(check-sat)

(get-value (

  var2685_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2685_infix_expression__t0 true))
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
(declare-fun var2686_literal_string__oversized_instruction___t0 () (_ BitVec 64))
(declare-fun var2687_true__t0 () Bool)
(assert
  (= var2687_true__t0 (theory1_safe var2686_literal_string__oversized_instruction___t0) )
)

(assert
  var2687_true__t0
)

(declare-fun var2688_true__t0 () Bool)
(assert
  (= var2688_true__t0 (theory2_nullterm var2686_literal_string__oversized_instruction___t0) )
)

(assert
  var2688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2689_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2689_cast_of_e__t0 var849_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2690_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2691_true__t0 () Bool)
(assert
  (= var2691_true__t0 (theory1_safe var2690_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2691_true__t0
)

(declare-fun var2692_true__t0 () Bool)
(assert
  (= var2692_true__t0 (theory2_nullterm var2690_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2693_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2694_true__t0 () Bool)
(assert
  (= var2694_true__t0 (theory1_safe var2693_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2694_true__t0
)

(declare-fun var2695_true__t0 () Bool)
(assert
  (= var2695_true__t0 (theory2_nullterm var2693_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2696_literal_Unsigned_369___t0 () (_ BitVec 64))
(assert
  (= var2696_literal_Unsigned_369___t0 (_ bv369 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2697_literal_string__oversized_instruction___t0 () (_ BitVec 64))
(declare-fun var2698_true__t0 () Bool)
(assert
  (= var2698_true__t0 (theory1_safe var2697_literal_string__oversized_instruction___t0) )
)

(assert
  var2698_true__t0
)

(declare-fun var2699_true__t0 () Bool)
(assert
  (= var2699_true__t0 (theory2_nullterm var2697_literal_string__oversized_instruction___t0) )
)

(assert
  var2699_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2700_interpretation_of_theory_safe_over_literal_string__oversized_instruction___t0 () Bool)
(assert
  (= var2700_interpretation_of_theory_safe_over_literal_string__oversized_instruction___t0 (theory1_safe var2697_literal_string__oversized_instruction___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2701_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2701_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2689_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2702_interpretation_of_theory_nullterm_over_literal_string__oversized_instruction___t0 () Bool)
(assert
  (= var2702_interpretation_of_theory_nullterm_over_literal_string__oversized_instruction___t0 (theory2_nullterm var2697_literal_string__oversized_instruction___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2703_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2703_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var227___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2665_infix_expression__t0 var2685_infix_expression__t0 ) (or (not var2700_interpretation_of_theory_safe_over_literal_string__oversized_instruction___t0 ) (not var2701_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2702_interpretation_of_theory_nullterm_over_literal_string__oversized_instruction___t0 ) (not var2703_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2700_interpretation_of_theory_safe_over_literal_string__oversized_instruction___t0 () Bool)
(declare-fun var2701_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2702_interpretation_of_theory_nullterm_over_literal_string__oversized_instruction___t0 () Bool)
(declare-fun var2703_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t11 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t11  (ite ( and var2665_infix_expression__t0 var2685_infix_expression__t0 ) var851_deref_S849_e___t11 var851_deref_S849_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; callsite effects
(declare-fun var2704_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2706_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2706_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2704_return_value_of___err__fail__t0) )
)

(declare-fun var2705_return__t1 () (_ BitVec 64))
(assert
  (= var2706_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2705_return__t1) )
)

(declare-fun var2707_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2707_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2704_return_value_of___err__fail__t0) )
)

(assert
  (= var2707_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2705_return__t1) )
)

(declare-fun var2705_return__t0 () (_ BitVec 64))
(assert
  (= var2705_return__t1  (ite ( and var2665_infix_expression__t0 var2685_infix_expression__t0 ) var2704_return_value_of___err__fail__t0 var2705_return__t0)  )
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
(declare-fun var2708_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2708_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t11) )
)

(assert (! var2708_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2709_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2709_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2705_return__t1) )
)

(declare-fun var2704_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2709_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2704_return_value_of___err__fail__t1) )
)

(declare-fun var2710_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2710_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2705_return__t1) )
)

(assert
  (= var2710_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2704_return_value_of___err__fail__t1) )
)

(assert
  (= var2704_return_value_of___err__fail__t1  (ite ( and var2665_infix_expression__t0 var2685_infix_expression__t0 ) var2705_return__t1 var2704_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2665_infix_expression__t0 var2685_infix_expression__t0 ))
(assert
  (not ( and var2665_infix_expression__t0 var2685_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; literal expr
(declare-fun var2711_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2711_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; literal expr
(declare-fun var2712_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2712_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2713_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2713_infix_expression__t0 (bvadd var2711_literal_Unsigned_32___t0 var2712_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; literal expr
(declare-fun var2714_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2714_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2715_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2715_infix_expression__t0 (bvadd var2713_infix_expression__t0 var2714_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; literal expr
(declare-fun var2716_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2716_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2717_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2717_infix_expression__t0 (bvadd var2715_infix_expression__t0 var2716_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2718_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2718_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2659_instruction_len__t2 )) :named A78)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2719_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2719_implicit_coercion_of_infix_expression__t0 var2717_infix_expression__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2720_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2720_infix_expression__t0 (bvadd var2719_implicit_coercion_of_infix_expression__t0 var2718_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2721_infix_expression__t0 () Bool)
(assert
  (=  var2721_infix_expression__t0 (bvult var2088_cleartext_len__t1 var2720_infix_expression__t0))
)

(check-sat)

(get-value (

  var2721_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2721_infix_expression__t0 true))
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
(declare-fun var2722_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2723_true__t0 () Bool)
(assert
  (= var2723_true__t0 (theory1_safe var2722_literal_string__too_small___t0) )
)

(assert
  var2723_true__t0
)

(declare-fun var2724_true__t0 () Bool)
(assert
  (= var2724_true__t0 (theory2_nullterm var2722_literal_string__too_small___t0) )
)

(assert
  var2724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
(declare-fun var2725_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2725_cast_of_e__t0 var849_e__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2726_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2727_true__t0 () Bool)
(assert
  (= var2727_true__t0 (theory1_safe var2726_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2727_true__t0
)

(declare-fun var2728_true__t0 () Bool)
(assert
  (= var2728_true__t0 (theory2_nullterm var2726_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2729_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2730_true__t0 () Bool)
(assert
  (= var2730_true__t0 (theory1_safe var2729_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2730_true__t0
)

(declare-fun var2731_true__t0 () Bool)
(assert
  (= var2731_true__t0 (theory2_nullterm var2729_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2732_literal_Unsigned_374___t0 () (_ BitVec 64))
(assert
  (= var2732_literal_Unsigned_374___t0 (_ bv374 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
(declare-fun var2733_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2734_true__t0 () Bool)
(assert
  (= var2734_true__t0 (theory1_safe var2733_literal_string__too_small___t0) )
)

(assert
  var2734_true__t0
)

(declare-fun var2735_true__t0 () Bool)
(assert
  (= var2735_true__t0 (theory2_nullterm var2733_literal_string__too_small___t0) )
)

(assert
  var2735_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2736_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2736_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var2733_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2737_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2737_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2725_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2738_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2738_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var2733_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2739_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2739_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var227___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2665_infix_expression__t0 var2721_infix_expression__t0 ) (or (not var2736_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var2737_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2738_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var2739_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2736_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2737_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2738_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2739_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 851 to temporal +1 because of function borrow
(declare-fun var851_deref_S849_e___t12 () (_ BitVec 64))
(assert
  (= var851_deref_S849_e___t12  (ite ( and var2665_infix_expression__t0 var2721_infix_expression__t0 ) var851_deref_S849_e___t12 var851_deref_S849_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
; callsite effects
(declare-fun var2740_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2742_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2742_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2740_return_value_of___err__fail__t0) )
)

(declare-fun var2741_return__t1 () (_ BitVec 64))
(assert
  (= var2742_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2741_return__t1) )
)

(declare-fun var2743_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2743_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2740_return_value_of___err__fail__t0) )
)

(assert
  (= var2743_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2741_return__t1) )
)

(declare-fun var2741_return__t0 () (_ BitVec 64))
(assert
  (= var2741_return__t1  (ite ( and var2665_infix_expression__t0 var2721_infix_expression__t0 ) var2740_return_value_of___err__fail__t0 var2741_return__t0)  )
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
(declare-fun var2744_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(assert
  (= var2744_interpretation_of_theory___err__checked_over_deref_S849_e___t0 (theory14___err__checked var851_deref_S849_e___t12) )
)

(assert (! var2744_interpretation_of_theory___err__checked_over_deref_S849_e___t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:374
(declare-fun var2745_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2745_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2741_return__t1) )
)

(declare-fun var2740_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2745_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2740_return_value_of___err__fail__t1) )
)

(declare-fun var2746_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2746_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2741_return__t1) )
)

(assert
  (= var2746_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2740_return_value_of___err__fail__t1) )
)

(assert
  (= var2740_return_value_of___err__fail__t1  (ite ( and var2665_infix_expression__t0 var2721_infix_expression__t0 ) var2741_return__t1 var2740_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2665_infix_expression__t0 var2721_infix_expression__t0 ))
(assert
  (not ( and var2665_infix_expression__t0 var2721_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
(declare-fun var2748_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2748_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var2749_movinstr_mem__t0 () (_ BitVec 64))
(declare-fun var2750_len_movinstr_mem___t0 () (_ BitVec 64))
(assert
  (= var2750_len_movinstr_mem___t0 (theory0_len var2749_movinstr_mem__t0) )
)

(assert
  (= var2750_len_movinstr_mem___t0 (_ bv300 64))

)

(declare-fun var2751_true__t0 () Bool)
(assert
  (= var2751_true__t0 (theory1_safe var2749_movinstr_mem__t0) )
)

(assert
  var2751_true__t0
)

(assert
  (= var2748_literal_Unsigned_300___t0 (theory0_len var2749_movinstr_mem__t0) )
)

; literal expr
(declare-fun var2752_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2752_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2753_literal_array_2753__t0 () (_ BitVec 64))
(declare-fun var2754_true__t0 () Bool)
(assert
  (= var2754_true__t0 (theory1_safe var2753_literal_array_2753__t0) )
)

(assert
  var2754_true__t0
)

(declare-fun var2755_safe_literal_array_2753_____safe_movinstr___t0 () Bool)
(assert
  (= var2755_safe_literal_array_2753_____safe_movinstr___t0 (theory1_safe var2753_literal_array_2753__t0) )
)

(declare-fun var2747_movinstr__t1 () (_ BitVec 64))
(assert
  (= var2755_safe_literal_array_2753_____safe_movinstr___t0 (theory1_safe var2747_movinstr__t1) )
)

(declare-fun var2756_nullterm_literal_array_2753_____nullterm_movinstr___t0 () Bool)
(assert
  (= var2756_nullterm_literal_array_2753_____nullterm_movinstr___t0 (theory2_nullterm var2753_literal_array_2753__t0) )
)

(assert
  (= var2756_nullterm_literal_array_2753_____nullterm_movinstr___t0 (theory2_nullterm var2747_movinstr__t1) )
)

(declare-fun var2757_len_movinstr___t0 () (_ BitVec 64))
(assert
  (= var2757_len_movinstr___t0 (theory0_len var2747_movinstr__t1) )
)

(assert
  (= var2757_len_movinstr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
(declare-fun var2758_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2759_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2759_len_addressof_movinstr____t0 (theory0_len var2758_addressof_movinstr___t0) )
)

(assert
  (= var2759_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2758_addressof_movinstr___t0 (_ bv2747 64))

)

(declare-fun var2760_true__t0 () Bool)
(assert
  (= var2760_true__t0 (theory1_safe var2758_addressof_movinstr___t0) )
)

(assert
  var2760_true__t0
)

(declare-fun var2761_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2762_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2762_len_addressof_movinstr____t0 (theory0_len var2761_addressof_movinstr___t0) )
)

(assert
  (= var2762_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2761_addressof_movinstr___t0 (_ bv2747 64))

)

(declare-fun var2763_true__t0 () Bool)
(assert
  (= var2763_true__t0 (theory1_safe var2761_addressof_movinstr___t0) )
)

(assert
  var2763_true__t0
)

(declare-fun var2764_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2765_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2765_len_addressof_movinstr____t0 (theory0_len var2764_addressof_movinstr___t0) )
)

(assert
  (= var2765_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2764_addressof_movinstr___t0 (_ bv2747 64))

)

(declare-fun var2766_true__t0 () Bool)
(assert
  (= var2766_true__t0 (theory1_safe var2764_addressof_movinstr___t0) )
)

(assert
  var2766_true__t0
)

(declare-fun var2767_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2767_cast_of_addressof_movinstr___t0 var2764_addressof_movinstr___t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; literal expr
(declare-fun var2768_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2768_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2769_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2769_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2767_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var2770_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2770_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var2771_infix_expression__t0 () Bool)
(assert
  (=  var2771_infix_expression__t0 (bvugt var2768_literal_Unsigned_300___t0 var2770_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var2665_infix_expression__t0 (or (not var2769_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2771_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2769_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2770_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 2747 to temporal +1 because of function borrow
(declare-fun var2747_movinstr__t2 () (_ BitVec 64))
(assert
  (= var2747_movinstr__t2  (ite var2665_infix_expression__t0 var2747_movinstr__t2 var2747_movinstr__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; callsite effects
(declare-fun var2772_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var2774_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var2774_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var2772_return_value_of___buffer__make__t0) )
)

(declare-fun var2773_return__t1 () (_ BitVec 64))
(assert
  (= var2774_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var2773_return__t1) )
)

(declare-fun var2775_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var2775_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var2772_return_value_of___buffer__make__t0) )
)

(assert
  (= var2775_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var2773_return__t1) )
)

(declare-fun var2773_return__t0 () (_ BitVec 64))
(assert
  (= var2773_return__t1  (ite var2665_infix_expression__t0 var2772_return_value_of___buffer__make__t0 var2773_return__t0)  )
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
(declare-fun var2776_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2776_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2767_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2777_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2777_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2778_infix_expression__t0 () Bool)
(assert
  (=  var2778_infix_expression__t0 (bvuge var2777_literal_Unsigned_300___t0 var2768_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2779_infix_expression__t0 () Bool)
(assert
  (=  var2779_infix_expression__t0 (and var2776_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2778_infix_expression__t0))
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
(declare-fun var2781_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2781_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var2782_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var2782_implicit_coercion_of_literal_Unsigned_300___t0 var2781_literal_Unsigned_300___t0) :named A83)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2783_infix_expression__t0 () Bool)
(declare-fun var2780_movinstr_at__t0 () (_ BitVec 64))
(assert
  (=  var2783_infix_expression__t0 (bvult var2780_movinstr_at__t0 var2782_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2784_infix_expression__t0 () Bool)
(assert
  (=  var2784_infix_expression__t0 (and var2779_infix_expression__t0 var2783_infix_expression__t0))
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
(declare-fun var2785_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2785_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2749_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2786_infix_expression__t0 () Bool)
(assert
  (=  var2786_infix_expression__t0 (and var2784_infix_expression__t0 var2785_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(assert (! var2786_infix_expression__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
(declare-fun var2787_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var2787_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var2773_return__t1) )
)

(declare-fun var2772_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var2787_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var2772_return_value_of___buffer__make__t1) )
)

(declare-fun var2788_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var2788_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var2773_return__t1) )
)

(assert
  (= var2788_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var2772_return_value_of___buffer__make__t1) )
)

(assert
  (= var2772_return_value_of___buffer__make__t1  (ite var2665_infix_expression__t0 var2773_return__t1 var2772_return_value_of___buffer__make__t0)  )
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
(declare-fun var2790_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2791_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2791_len_addressof_movinstr____t0 (theory0_len var2790_addressof_movinstr___t0) )
)

(assert
  (= var2791_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2790_addressof_movinstr___t0 (_ bv2747 64))

)

(declare-fun var2792_true__t0 () Bool)
(assert
  (= var2792_true__t0 (theory1_safe var2790_addressof_movinstr___t0) )
)

(assert
  var2792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2793_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2794_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2794_len_addressof_movinstr____t0 (theory0_len var2793_addressof_movinstr___t0) )
)

(assert
  (= var2794_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2793_addressof_movinstr___t0 (_ bv2747 64))

)

(declare-fun var2795_true__t0 () Bool)
(assert
  (= var2795_true__t0 (theory1_safe var2793_addressof_movinstr___t0) )
)

(assert
  var2795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2796_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2796_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2659_instruction_len__t2 )) :named A85)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2797_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2798_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2798_len_addressof_movinstr____t0 (theory0_len var2797_addressof_movinstr___t0) )
)

(assert
  (= var2798_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2797_addressof_movinstr___t0 (_ bv2747 64))

)

(declare-fun var2799_true__t0 () Bool)
(assert
  (= var2799_true__t0 (theory1_safe var2797_addressof_movinstr___t0) )
)

(assert
  var2799_true__t0
)

(declare-fun var2800_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2800_cast_of_addressof_movinstr___t0 var2797_addressof_movinstr___t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; literal expr
(declare-fun var2801_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2801_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2802_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2802_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2659_instruction_len__t2 )) :named A87));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2803_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2803_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2183_pp__t5) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2804_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2804_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2800_cast_of_addressof_movinstr___t0) )
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
(declare-fun var2805_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2805_interpretation_of_theory_len_over_pp__t0 (theory0_len var2183_pp__t5) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var2806_infix_expression__t0 () Bool)
(assert
  (=  var2806_infix_expression__t0 (bvuge var2805_interpretation_of_theory_len_over_pp__t0 var2802_cast_of_instruction_len__t0))
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
(declare-fun var2807_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2807_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2800_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2808_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2808_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2809_infix_expression__t0 () Bool)
(assert
  (=  var2809_infix_expression__t0 (bvuge var2808_literal_Unsigned_300___t0 var2801_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2810_infix_expression__t0 () Bool)
(assert
  (=  var2810_infix_expression__t0 (and var2807_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2809_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2811_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2811_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var2812_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var2812_implicit_coercion_of_literal_Unsigned_300___t0 var2811_literal_Unsigned_300___t0) :named A88)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2813_infix_expression__t0 () Bool)
(assert
  (=  var2813_infix_expression__t0 (bvult var2780_movinstr_at__t0 var2812_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2814_infix_expression__t0 () Bool)
(assert
  (=  var2814_infix_expression__t0 (and var2810_infix_expression__t0 var2813_infix_expression__t0))
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
(declare-fun var2815_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2815_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2749_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2816_infix_expression__t0 () Bool)
(assert
  (=  var2816_infix_expression__t0 (and var2814_infix_expression__t0 var2815_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2665_infix_expression__t0 (or (not var2803_interpretation_of_theory_safe_over_pp__t0 ) (not var2804_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2806_infix_expression__t0 ) (not var2816_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2803_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2804_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2805_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2807_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2808_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2811_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2815_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
; borrows after call
; 2747 to temporal +1 because of function borrow
(declare-fun var2747_movinstr__t3 () (_ BitVec 64))
(assert
  (= var2747_movinstr__t3  (ite var2665_infix_expression__t0 var2747_movinstr__t3 var2747_movinstr__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; callsite effects
(declare-fun var2817_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var2819_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var2819_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var2817_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var2818_return__t1 () (_ BitVec 64))
(assert
  (= var2819_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var2818_return__t1) )
)

(declare-fun var2820_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var2820_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var2817_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var2820_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var2818_return__t1) )
)

(declare-fun var2818_return__t0 () (_ BitVec 64))
(assert
  (= var2818_return__t1  (ite var2665_infix_expression__t0 var2817_return_value_of___buffer__append_bytes__t0 var2818_return__t0)  )
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
(declare-fun var2821_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2821_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2800_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2822_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2822_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2823_infix_expression__t0 () Bool)
(assert
  (=  var2823_infix_expression__t0 (bvuge var2822_literal_Unsigned_300___t0 var2801_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2824_infix_expression__t0 () Bool)
(assert
  (=  var2824_infix_expression__t0 (and var2821_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2823_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2825_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2825_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var2826_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var2826_implicit_coercion_of_literal_Unsigned_300___t0 var2825_literal_Unsigned_300___t0) :named A89)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2827_infix_expression__t0 () Bool)
(assert
  (=  var2827_infix_expression__t0 (bvult var2780_movinstr_at__t0 var2826_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2828_infix_expression__t0 () Bool)
(assert
  (=  var2828_infix_expression__t0 (and var2824_infix_expression__t0 var2827_infix_expression__t0))
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
(declare-fun var2829_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2829_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2749_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2830_infix_expression__t0 () Bool)
(assert
  (=  var2830_infix_expression__t0 (and var2828_infix_expression__t0 var2829_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(assert (! var2830_infix_expression__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2831_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var2831_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var2818_return__t1) )
)

(declare-fun var2817_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var2831_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var2817_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var2832_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var2832_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var2818_return__t1) )
)

(assert
  (= var2832_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var2817_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var2817_return_value_of___buffer__append_bytes__t1  (ite var2665_infix_expression__t0 var2818_return__t1 var2817_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
(declare-fun var2833_implicit_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2833_implicit_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2659_instruction_len__t2 )) :named A91)); begin pointer arithmetic
(declare-fun var2835_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2835_len_pp___t0 (theory0_len var2183_pp__t5) )
)

(declare-fun var2836_implicit_cast_of_instruction_len___len_pp___t0 () Bool)
(assert
  (=  var2836_implicit_cast_of_instruction_len___len_pp___t0 (bvult var2833_implicit_cast_of_instruction_len__t0 var2835_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2665_infix_expression__t0 (or (not var2836_implicit_cast_of_instruction_len___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2834_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2837_true__t0 () Bool)
(assert
  (= var2837_true__t0 (theory1_safe var2834_infix_expression__t0) )
)

(assert
  var2837_true__t0
)

(declare-fun var2838_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2838_len_pp___t0 (theory0_len var2834_infix_expression__t0) )
)

(assert
  (=  var2838_len_pp___t0 (bvsub var2835_len_pp___t0 var2833_implicit_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
(declare-fun var2839_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2839_safe_infix_expression_____safe_pp___t0 (theory1_safe var2834_infix_expression__t0) )
)

(declare-fun var2183_pp__t6 () (_ BitVec 64))
(assert
  (= var2839_safe_infix_expression_____safe_pp___t0 (theory1_safe var2183_pp__t6) )
)

(declare-fun var2840_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2840_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2834_infix_expression__t0) )
)

(assert
  (= var2840_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2183_pp__t6) )
)

(assert
  (= var2183_pp__t6  (ite var2665_infix_expression__t0 var2834_infix_expression__t0 var2183_pp__t5)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; call of ::carrier::bootstrap::parse_record
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
(declare-fun var2841_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2842_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2842_len_addressof_movinstr____t0 (theory0_len var2841_addressof_movinstr___t0) )
)

(assert
  (= var2842_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2841_addressof_movinstr___t0 (_ bv2747 64))

)

(declare-fun var2843_true__t0 () Bool)
(assert
  (= var2843_true__t0 (theory1_safe var2841_addressof_movinstr___t0) )
)

(assert
  var2843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
(declare-fun var2844_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2845_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2845_len_addressof_movinstr____t0 (theory0_len var2844_addressof_movinstr___t0) )
)

(assert
  (= var2845_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2844_addressof_movinstr___t0 (_ bv2747 64))

)

(declare-fun var2846_true__t0 () Bool)
(assert
  (= var2846_true__t0 (theory1_safe var2844_addressof_movinstr___t0) )
)

(assert
  var2846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
(declare-fun var2847_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2848_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2848_len_addressof_movinstr____t0 (theory0_len var2847_addressof_movinstr___t0) )
)

(assert
  (= var2848_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2847_addressof_movinstr___t0 (_ bv2747 64))

)

(declare-fun var2849_true__t0 () Bool)
(assert
  (= var2849_true__t0 (theory1_safe var2847_addressof_movinstr___t0) )
)

(assert
  var2849_true__t0
)

(declare-fun var2850_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2850_cast_of_addressof_movinstr___t0 var2847_addressof_movinstr___t0) :named A92)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; literal expr
(declare-fun var2851_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2851_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2852_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(assert
  (= var2852_interpretation_of_theory_safe_over_redirect__t0 (theory1_safe var855_redirect__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2853_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2853_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2850_cast_of_addressof_movinstr___t0) )
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
(declare-fun var2854_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2854_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2850_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2855_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2855_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2856_infix_expression__t0 () Bool)
(assert
  (=  var2856_infix_expression__t0 (bvuge var2855_literal_Unsigned_300___t0 var2851_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2857_infix_expression__t0 () Bool)
(assert
  (=  var2857_infix_expression__t0 (and var2854_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2856_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2858_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var2858_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var2859_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var2859_implicit_coercion_of_literal_Unsigned_300___t0 var2858_literal_Unsigned_300___t0) :named A93)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2860_infix_expression__t0 () Bool)
(assert
  (=  var2860_infix_expression__t0 (bvult var2780_movinstr_at__t0 var2859_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2861_infix_expression__t0 () Bool)
(assert
  (=  var2861_infix_expression__t0 (and var2857_infix_expression__t0 var2860_infix_expression__t0))
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
(declare-fun var2862_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2862_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2749_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2863_infix_expression__t0 () Bool)
(assert
  (=  var2863_infix_expression__t0 (and var2861_infix_expression__t0 var2862_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2665_infix_expression__t0 (or (not var2852_interpretation_of_theory_safe_over_redirect__t0 ) (not var2853_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2863_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2852_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2853_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2854_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2855_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2858_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2862_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; callsite effects
; end of callsite effects
(declare-fun var2864_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(check-sat)

(get-value (

  var2864_return_value_of___carrier__bootstrap__parse_record__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2864_return_value_of___carrier__bootstrap__parse_record__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2665_infix_expression__t0 var2864_return_value_of___carrier__bootstrap__parse_record__t0 ))
(assert
  (not ( and var2665_infix_expression__t0 var2864_return_value_of___carrier__bootstrap__parse_record__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:390
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:390
; literal expr
(declare-fun var2866_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2866_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2867_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var2867_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var2866_literal_Unsigned_0___t0 )) :named A94))(declare-fun var2865_rev__t1 () (_ BitVec 32))
(declare-fun var2865_rev__t0 () (_ BitVec 32))
(assert
  (= var2865_rev__t1  (ite true var2867_implicit_coercion_of_literal_Unsigned_0___t0 var2865_rev__t0)  )
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
(declare-fun var2868_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2868_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; literal expr
(declare-fun var2869_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2869_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2870_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2870_infix_expression__t0 (bvadd var2868_literal_Unsigned_32___t0 var2869_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; literal expr
(declare-fun var2871_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2871_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2872_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2872_infix_expression__t0 (bvadd var2870_infix_expression__t0 var2871_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; literal expr
(declare-fun var2873_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2873_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2874_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2874_infix_expression__t0 (bvadd var2872_infix_expression__t0 var2873_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; literal expr
(declare-fun var2875_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2875_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2876_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2876_infix_expression__t0 (bvadd var2874_infix_expression__t0 var2875_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2877_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2877_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2659_instruction_len__t2 )) :named A95)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2878_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2878_implicit_coercion_of_infix_expression__t0 var2876_infix_expression__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2879_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2879_infix_expression__t0 (bvadd var2878_implicit_coercion_of_infix_expression__t0 var2877_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2880_infix_expression__t0 () Bool)
(assert
  (=  var2880_infix_expression__t0 (bvuge var2088_cleartext_len__t1 var2879_infix_expression__t0))
)

(check-sat)

(get-value (

  var2880_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2880_infix_expression__t0 true))
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
(declare-fun var2881_addressof_rev___t0 () (_ BitVec 64))
(declare-fun var2882_len_addressof_rev____t0 () (_ BitVec 64))
(assert
  (= var2882_len_addressof_rev____t0 (theory0_len var2881_addressof_rev___t0) )
)

(assert
  (= var2882_len_addressof_rev____t0 (_ bv1 64))

)

(assert
  (= var2881_addressof_rev___t0 (_ bv2865 64))

)

(declare-fun var2883_true__t0 () Bool)
(assert
  (= var2883_true__t0 (theory1_safe var2881_addressof_rev___t0) )
)

(assert
  var2883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; literal expr
(declare-fun var2884_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2884_literal_Unsigned_4___t0 (_ bv4 64))

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
(declare-fun var2865_rev__t2 () (_ BitVec 32))
(declare-fun var2886_return_value_of___byteorder__from_be32__t0 () (_ BitVec 32))
(assert
  (= var2865_rev__t2  (ite var2880_infix_expression__t0 var2886_return_value_of___byteorder__from_be32__t0 var2865_rev__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
; literal expr
(declare-fun var2887_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2887_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var2888_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var2888_implicit_coercion_of_literal_Unsigned_4___t0 var2887_literal_Unsigned_4___t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
; begin pointer arithmetic
(declare-fun var2890_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2890_len_pp___t0 (theory0_len var2183_pp__t6) )
)

(declare-fun var2891_implicit_coercion_of_literal_Unsigned_4____len_pp___t0 () Bool)
(assert
  (=  var2891_implicit_coercion_of_literal_Unsigned_4____len_pp___t0 (bvult var2888_implicit_coercion_of_literal_Unsigned_4___t0 var2890_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2880_infix_expression__t0 (or (not var2891_implicit_coercion_of_literal_Unsigned_4____len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2889_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2892_true__t0 () Bool)
(assert
  (= var2892_true__t0 (theory1_safe var2889_infix_expression__t0) )
)

(assert
  var2892_true__t0
)

(declare-fun var2893_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2893_len_pp___t0 (theory0_len var2889_infix_expression__t0) )
)

(assert
  (=  var2893_len_pp___t0 (bvsub var2890_len_pp___t0 var2888_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:394
(declare-fun var2894_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2894_safe_infix_expression_____safe_pp___t0 (theory1_safe var2889_infix_expression__t0) )
)

(declare-fun var2183_pp__t7 () (_ BitVec 64))
(assert
  (= var2894_safe_infix_expression_____safe_pp___t0 (theory1_safe var2183_pp__t7) )
)

(declare-fun var2895_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2895_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2889_infix_expression__t0) )
)

(assert
  (= var2895_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2183_pp__t7) )
)

(assert
  (= var2183_pp__t7  (ite var2880_infix_expression__t0 var2889_infix_expression__t0 var2183_pp__t6)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
(declare-fun var2896_literal_string__responder_revision__u___t0 () (_ BitVec 64))
(declare-fun var2897_true__t0 () Bool)
(assert
  (= var2897_true__t0 (theory1_safe var2896_literal_string__responder_revision__u___t0) )
)

(assert
  var2897_true__t0
)

(declare-fun var2898_true__t0 () Bool)
(assert
  (= var2898_true__t0 (theory2_nullterm var2896_literal_string__responder_revision__u___t0) )
)

(assert
  var2898_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var2899_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2900_true__t0 () Bool)
(assert
  (= var2900_true__t0 (theory1_safe var2899_literal_string__carrier__initiator___t0) )
)

(assert
  var2900_true__t0
)

(declare-fun var2901_true__t0 () Bool)
(assert
  (= var2901_true__t0 (theory2_nullterm var2899_literal_string__carrier__initiator___t0) )
)

(assert
  var2901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
(declare-fun var2902_literal_string__responder_revision__u___t0 () (_ BitVec 64))
(declare-fun var2903_true__t0 () Bool)
(assert
  (= var2903_true__t0 (theory1_safe var2902_literal_string__responder_revision__u___t0) )
)

(assert
  var2903_true__t0
)

(declare-fun var2904_true__t0 () Bool)
(assert
  (= var2904_true__t0 (theory2_nullterm var2902_literal_string__responder_revision__u___t0) )
)

(assert
  var2904_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2905_interpretation_of_theory_safe_over_literal_string__responder_revision__u___t0 () Bool)
(assert
  (= var2905_interpretation_of_theory_safe_over_literal_string__responder_revision__u___t0 (theory1_safe var2902_literal_string__responder_revision__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2906_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(assert
  (= var2906_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 (theory1_safe var2899_literal_string__carrier__initiator___t0) )
)

(push 1)

(assert
  (and true (or (not var2905_interpretation_of_theory_safe_over_literal_string__responder_revision__u___t0 ) (not var2906_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2905_interpretation_of_theory_safe_over_literal_string__responder_revision__u___t0 () Bool)
(declare-fun var2906_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:397
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:401
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:401
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:401
; begin safe ptr check
(declare-fun var2909_safe_chan___t0 () Bool)
(assert
  (= var2909_safe_chan___t0 (theory1_safe var854_chan__t0) )
)

(push 1)

(assert
  (and true (or (not var2909_safe_chan___t0 ) ))

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
(declare-fun var2910_addressof_deref_var848_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2911_len_addressof_deref_var848_self__noise_symm____t0 () (_ BitVec 64))
(assert
  (= var2911_len_addressof_deref_var848_self__noise_symm____t0 (theory0_len var2910_addressof_deref_var848_self__noise_symm___t0) )
)

(assert
  (= var2911_len_addressof_deref_var848_self__noise_symm____t0 (_ bv1 64))

)

(assert
  (= var2910_addressof_deref_var848_self__noise_symm___t0 (_ bv2267 64))

)

(declare-fun var2912_true__t0 () Bool)
(assert
  (= var2912_true__t0 (theory1_safe var2910_addressof_deref_var848_self__noise_symm___t0) )
)

(assert
  var2912_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:403
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:404
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:405
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:406
; literal expr
(declare-fun var2913_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2913_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
(declare-fun var2914_addressof_deref_var848_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2915_len_addressof_deref_var848_self__noise_symm____t0 () (_ BitVec 64))
(assert
  (= var2915_len_addressof_deref_var848_self__noise_symm____t0 (theory0_len var2914_addressof_deref_var848_self__noise_symm___t0) )
)

(assert
  (= var2915_len_addressof_deref_var848_self__noise_symm____t0 (_ bv1 64))

)

(assert
  (= var2914_addressof_deref_var848_self__noise_symm___t0 (_ bv2267 64))

)

(declare-fun var2916_true__t0 () Bool)
(assert
  (= var2916_true__t0 (theory1_safe var2914_addressof_deref_var848_self__noise_symm___t0) )
)

(assert
  var2916_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:403
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:404
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:405
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:406
; literal expr
(declare-fun var2917_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2917_literal_Unsigned_0___t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:73
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2918_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise_symm___t0 () Bool)
(assert
  (= var2918_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise_symm___t0 (theory1_safe var2914_addressof_deref_var848_self__noise_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var2918_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2918_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise_symm___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:402
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:401
(declare-fun var2919_return_value_of___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var2920_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var854_chan____t0 () Bool)
(assert
  (= var2920_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var854_chan____t0 (theory1_safe var2919_return_value_of___carrier__channel__transfer_from_symmetric__t0) )
)

(declare-fun var2908_deref_var854_chan___t1 () (_ BitVec 64))
(assert
  (= var2920_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var854_chan____t0 (theory1_safe var2908_deref_var854_chan___t1) )
)

(declare-fun var2921_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var854_chan____t0 () Bool)
(assert
  (= var2921_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var854_chan____t0 (theory2_nullterm var2919_return_value_of___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  (= var2921_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var854_chan____t0 (theory2_nullterm var2908_deref_var854_chan___t1) )
)

(declare-fun var2908_deref_var854_chan___t0 () (_ BitVec 64))
(assert
  (= var2908_deref_var854_chan___t1  (ite true var2919_return_value_of___carrier__channel__transfer_from_symmetric__t0 var2908_deref_var854_chan___t0)  )
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
(declare-fun var2923_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2924_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(assert
  (= var2924_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var2923_return_value_of___time__tick__t0) )
)

(declare-fun var2922_now__t1 () (_ BitVec 64))
(assert
  (= var2924_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var2922_now__t1) )
)

(declare-fun var2925_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(assert
  (= var2925_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var2923_return_value_of___time__tick__t0) )
)

(assert
  (= var2925_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var2922_now__t1) )
)

(declare-fun var2922_now__t0 () (_ BitVec 64))
(assert
  (= var2922_now__t1  (ite true var2923_return_value_of___time__tick__t0 var2922_now__t0)  )
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
(declare-fun var2928_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2929_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var2929_len_addressof_now____t0 (theory0_len var2928_addressof_now___t0) )
)

(assert
  (= var2929_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var2928_addressof_now___t0 (_ bv2922 64))

)

(declare-fun var2930_true__t0 () Bool)
(assert
  (= var2930_true__t0 (theory1_safe var2928_addressof_now___t0) )
)

(assert
  var2930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
(declare-fun var2931_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2932_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var2932_len_addressof_now____t0 (theory0_len var2931_addressof_now___t0) )
)

(assert
  (= var2932_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var2931_addressof_now___t0 (_ bv2922 64))

)

(declare-fun var2933_true__t0 () Bool)
(assert
  (= var2933_true__t0 (theory1_safe var2931_addressof_now___t0) )
)

(assert
  var2933_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2934_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var2934_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var2931_addressof_now___t0) )
)

(push 1)

(assert
  (and true (or (not var2934_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2934_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
(declare-fun var2937_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2935_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2936_deref_var848_self__tick_time_start__t0 () (_ BitVec 64))
(assert
  (=  var2937_infix_expression__t0 (bvsub var2935_return_value_of___time__to_millis__t0 var2936_deref_var848_self__tick_time_start__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:410
(declare-fun var2938_safe_infix_expression_____safe_deref_var854_chan__rtt___t0 () Bool)
(assert
  (= var2938_safe_infix_expression_____safe_deref_var854_chan__rtt___t0 (theory1_safe var2937_infix_expression__t0) )
)

(declare-fun var2926_deref_var854_chan__rtt__t1 () (_ BitVec 64))
(assert
  (= var2938_safe_infix_expression_____safe_deref_var854_chan__rtt___t0 (theory1_safe var2926_deref_var854_chan__rtt__t1) )
)

(declare-fun var2939_nullterm_infix_expression_____nullterm_deref_var854_chan__rtt___t0 () Bool)
(assert
  (= var2939_nullterm_infix_expression_____nullterm_deref_var854_chan__rtt___t0 (theory2_nullterm var2937_infix_expression__t0) )
)

(assert
  (= var2939_nullterm_infix_expression_____nullterm_deref_var854_chan__rtt___t0 (theory2_nullterm var2926_deref_var854_chan__rtt__t1) )
)

(declare-fun var2926_deref_var854_chan__rtt__t0 () (_ BitVec 64))
(assert
  (= var2926_deref_var854_chan__rtt__t1  (ite true var2937_infix_expression__t0 var2926_deref_var854_chan__rtt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
(declare-fun var2940_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2941_true__t0 () Bool)
(assert
  (= var2941_true__t0 (theory1_safe var2940_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2941_true__t0
)

(declare-fun var2942_true__t0 () Bool)
(assert
  (= var2942_true__t0 (theory2_nullterm var2940_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2942_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var2943_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2944_true__t0 () Bool)
(assert
  (= var2944_true__t0 (theory1_safe var2943_literal_string__carrier__initiator___t0) )
)

(assert
  var2944_true__t0
)

(declare-fun var2945_true__t0 () Bool)
(assert
  (= var2945_true__t0 (theory2_nullterm var2943_literal_string__carrier__initiator___t0) )
)

(assert
  var2945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
(declare-fun var2946_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2947_true__t0 () Bool)
(assert
  (= var2947_true__t0 (theory1_safe var2946_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2947_true__t0
)

(declare-fun var2948_true__t0 () Bool)
(assert
  (= var2948_true__t0 (theory2_nullterm var2946_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2948_true__t0
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
(declare-fun var2949_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(assert
  (= var2949_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 (theory1_safe var2946_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2950_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(assert
  (= var2950_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 (theory1_safe var2943_literal_string__carrier__initiator___t0) )
)

(push 1)

(assert
  (and true (or (not var2949_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 ) (not var2950_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2949_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(declare-fun var2950_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:411
; callsite effects
; end of callsite effects
;end of function ::carrier::initiator::complete


(pop 1)

(declare-fun var852_deref_S849_e__trace__t0 () (_ BitVec 64))
(declare-fun var853_len_deref_S849_e____t0 () (_ BitVec 64))
(declare-fun var854_chan__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_safe_over_chan__t0 () Bool)
(declare-fun var849_e__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var848_self__t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var851_deref_S849_e___t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var862_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var870_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var871_pkt_size__t0 () (_ BitVec 64))
(declare-fun var874_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var875_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var877_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var879_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var881_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var883_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var887_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_true__t0 () Bool)
(declare-fun var891_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_literal_Unsigned_247___t0 () (_ BitVec 64))
(declare-fun var898_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var903_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var904_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var905_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var907_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var906_return__t1 () (_ BitVec 64))
(declare-fun var908_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var909_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var910_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var905_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var913_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var914_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var918_safe_self___t0 () Bool)
(declare-fun var919_deref_var848_self__secure__t0 () Bool)
(declare-fun var920_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var923_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_true__t0 () Bool)
(declare-fun var927_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var934_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var939_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var940_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var941_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var943_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var942_return__t1 () (_ BitVec 64))
(declare-fun var944_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var945_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var946_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var941_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var947_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var948_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var951_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_true__t0 () Bool)
(declare-fun var955_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_literal_Unsigned_260___t0 () (_ BitVec 64))
(declare-fun var962_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var967_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var968_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var969_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var971_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var970_return__t1 () (_ BitVec 64))
(declare-fun var972_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var973_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var974_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var969_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var975_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var978_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var981_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var980_infix_expression__t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var985_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(declare-fun var976_rkeymem__t1 () (_ BitVec 64))
(declare-fun var986_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var988_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var990_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var993_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var995_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var996_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var997_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var998_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var999_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1002_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var1003_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 () Bool)
(declare-fun var994_route__t1 () (_ BitVec 64))
(declare-fun var1004_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 () Bool)
(declare-fun var1006_literal_Unsigned_12___t0 () (_ BitVec 64))
(declare-fun var1007_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1010_addressof_array_member_pkt_mem_literal_Unsigned_12_____t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_array_member_pkt_mem_literal_Unsigned_12______t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_literal_Unsigned_12___t0 () (_ BitVec 64))
(declare-fun var1014_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1017_addressof_array_member_pkt_mem_literal_Unsigned_12_____t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_array_member_pkt_mem_literal_Unsigned_12______t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var1021_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(declare-fun var1005_counter__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(declare-fun var1024_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1025_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1027_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1029_safe_infix_expression_____safe_at___t0 () Bool)
(declare-fun var1023_at__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(declare-fun var1036_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1035_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1040_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var1032_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1041_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var1044_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1047_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(declare-fun var1042_ciphertext_len__t1 () (_ BitVec 64))
(declare-fun var1048_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(declare-fun var1049_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1050_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1053_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1054_cleartext__t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1057_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var1058_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1059_literal_array_1059__t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_safe_literal_array_1059_____safe_cleartext___t0 () Bool)
(declare-fun var1054_cleartext__t1 () (_ BitVec 64))
(declare-fun var1062_nullterm_literal_array_1059_____nullterm_cleartext___t0 () Bool)
(declare-fun var2087_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var2090_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var2091_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(declare-fun var2092_true__t0 () Bool)
(declare-fun var2093_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2094_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2095_addressof_deref_var848_self__noise___t0 () (_ BitVec 64))
(declare-fun var2096_len_addressof_deref_var848_self__noise____t0 () (_ BitVec 64))
(declare-fun var2097_true__t0 () Bool)
(declare-fun var2099_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2100_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var2101_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(declare-fun var2102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2103_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise___t0 () Bool)
(declare-fun var2104_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2105_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2106_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var2108_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2110_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var2111_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2114_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var2116_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var2115_return__t1 () (_ BitVec 64))
(declare-fun var2117_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var2118_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var2120_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var2114_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var2121_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var2123_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var2122_return__t1 () (_ BitVec 64))
(declare-fun var2124_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var2125_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2128_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var2114_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var2129_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var2130_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 () Bool)
(declare-fun var2088_cleartext_len__t1 () (_ BitVec 64))
(declare-fun var2131_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 () Bool)
(declare-fun var2133_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2134_true__t0 () Bool)
(declare-fun var2135_true__t0 () Bool)
(declare-fun var2136_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2137_true__t0 () Bool)
(declare-fun var2138_true__t0 () Bool)
(declare-fun var2139_literal_Unsigned_292___t0 () (_ BitVec 64))
(declare-fun var2140_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2143_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2145_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2147_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2148_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2150_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2152_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2156_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2157_true__t0 () Bool)
(declare-fun var2158_true__t0 () Bool)
(declare-fun var2160_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2161_true__t0 () Bool)
(declare-fun var2162_true__t0 () Bool)
(declare-fun var2163_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2164_true__t0 () Bool)
(declare-fun var2165_true__t0 () Bool)
(declare-fun var2166_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2167_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2168_true__t0 () Bool)
(declare-fun var2169_true__t0 () Bool)
(declare-fun var2170_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2171_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2172_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2173_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2174_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2176_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2175_return__t1 () (_ BitVec 64))
(declare-fun var2177_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2178_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2179_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2174_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2180_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2182_literal_Unsigned_0___t0 () Bool)
(declare-fun var2184_safe_cleartext_____safe_pp___t0 () Bool)
(declare-fun var2183_pp__t1 () (_ BitVec 64))
(declare-fun var2185_nullterm_cleartext_____nullterm_pp___t0 () Bool)
(declare-fun var2186_len_pp___t0 () (_ BitVec 64))
(declare-fun var2187_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1064_array_member_cleartext_1___t0 () (_ BitVec 8))
(declare-fun var2191_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2194_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2197_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var2196_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2199_true__t0 () Bool)
(declare-fun var2200_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var2201_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2183_pp__t2 () (_ BitVec 64))
(declare-fun var2202_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2203_len_pp___t0 () (_ BitVec 64))
(declare-fun var2205_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2206_literal_array_2206__t0 () (_ BitVec 64))
(declare-fun var2207_true__t0 () Bool)
(declare-fun var2208_safe_literal_array_2206_____safe_r_identity___t0 () Bool)
(declare-fun var2204_r_identity__t1 () (_ BitVec 64))
(declare-fun var2209_nullterm_literal_array_2206_____nullterm_r_identity___t0 () Bool)
(declare-fun var2210_len_r_identity___t0 () (_ BitVec 64))
(declare-fun var2211_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2212_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2213_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2214_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2217_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2218_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2219_r_identity_k__t0 () (_ BitVec 64))
(declare-fun var2220_len_r_identity_k___t0 () (_ BitVec 64))
(declare-fun var2221_true__t0 () Bool)
(declare-fun var2222_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2223_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2224_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(declare-fun var2225_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2226_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2228_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2232_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2235_len_pp___t0 () (_ BitVec 64))
(declare-fun var2234_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2237_true__t0 () Bool)
(declare-fun var2238_len_pp___t0 () (_ BitVec 64))
(declare-fun var2239_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2183_pp__t3 () (_ BitVec 64))
(declare-fun var2240_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2242_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2243_safe_literal_Unsigned_0______safe_timestamp___t0 () Bool)
(declare-fun var2241_timestamp__t1 () (_ BitVec 64))
(declare-fun var2244_nullterm_literal_Unsigned_0______nullterm_timestamp___t0 () Bool)
(declare-fun var2246_addressof_timestamp___t0 () (_ BitVec 64))
(declare-fun var2247_len_addressof_timestamp____t0 () (_ BitVec 64))
(declare-fun var2248_true__t0 () Bool)
(declare-fun var2249_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2251_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2254_len_pp___t0 () (_ BitVec 64))
(declare-fun var2253_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2256_true__t0 () Bool)
(declare-fun var2257_len_pp___t0 () (_ BitVec 64))
(declare-fun var2258_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2183_pp__t4 () (_ BitVec 64))
(declare-fun var2259_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2260_signme__t0 () (_ BitVec 64))
(declare-fun var2261_true__t0 () Bool)
(declare-fun var2262_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2263_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2266_literal_Unsigned_24___t0 () (_ BitVec 64))
(declare-fun var2268_deref_var848_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var2269_len_deref_var848_self__noise_symm_h___t0 () (_ BitVec 64))
(declare-fun var2270_true__t0 () Bool)
(declare-fun var2271_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2272_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2274_len_signme___t0 () (_ BitVec 64))
(declare-fun var2275_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2276_literal_array_2276__t0 () (_ BitVec 64))
(declare-fun var2277_true__t0 () Bool)
(declare-fun var2278_safe_literal_array_2276_____safe_signme___t0 () Bool)
(declare-fun var2260_signme__t1 () (_ BitVec 64))
(declare-fun var2279_nullterm_literal_array_2276_____nullterm_signme___t0 () Bool)
(declare-fun var2336_len_signme___t0 () (_ BitVec 64))
(declare-fun var2337_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2338_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2339_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2341_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2340_return__t1 () (_ BitVec 64))
(declare-fun var2342_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2343_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2345_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2339_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2346_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2347_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2348_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2349_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2351_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2350_return__t1 () (_ BitVec 64))
(declare-fun var2352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2353_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2355_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2349_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2356_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2357_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2358_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2359_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var2362_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2366_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2367_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2368_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2370_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2369_return__t1 () (_ BitVec 64))
(declare-fun var2371_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2372_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2374_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2368_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2375_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2378_len_signme___t0 () (_ BitVec 64))
(declare-fun var2377_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2380_true__t0 () Bool)
(declare-fun var2381_len_signme___t0 () (_ BitVec 64))
(declare-fun var2382_safe_infix_expression_____safe_mm___t0 () Bool)
(declare-fun var2365_mm__t1 () (_ BitVec 64))
(declare-fun var2383_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(declare-fun var2384_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2385_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2386_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2387_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2388_interpretation_of_theory_safe_over_deref_var848_self__noise_symm_h__t0 () Bool)
(declare-fun var2389_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2392_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2395_sig__t0 () (_ BitVec 64))
(declare-fun var2396_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2397_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2398_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2399_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2400_true__t0 () Bool)
(declare-fun var2401_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var2402_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var2403_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2404_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2405_true__t0 () Bool)
(declare-fun var2406_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var2407_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2408_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2409_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2412_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2413_true__t0 () Bool)
(declare-fun var2414_true__t0 () Bool)
(declare-fun var2416_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2417_true__t0 () Bool)
(declare-fun var2418_true__t0 () Bool)
(declare-fun var2419_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2420_true__t0 () Bool)
(declare-fun var2421_true__t0 () Bool)
(declare-fun var2422_literal_Unsigned_338___t0 () (_ BitVec 64))
(declare-fun var2423_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2424_true__t0 () Bool)
(declare-fun var2425_true__t0 () Bool)
(declare-fun var2426_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2427_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2428_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2429_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2430_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2432_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2431_return__t1 () (_ BitVec 64))
(declare-fun var2433_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2434_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2435_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2430_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2436_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2437_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var857_expect_identity__t0 () (_ BitVec 64))
(declare-fun var2440_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(declare-fun var2441_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2443_safe_expect_identity___t0 () Bool)
(declare-fun var2445_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2446_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2447_true__t0 () Bool)
(declare-fun var2448_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2449_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2450_true__t0 () Bool)
(declare-fun var2451_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2452_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(declare-fun var2455_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2456_true__t0 () Bool)
(declare-fun var2457_true__t0 () Bool)
(declare-fun var2459_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2460_true__t0 () Bool)
(declare-fun var2461_true__t0 () Bool)
(declare-fun var2462_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2463_true__t0 () Bool)
(declare-fun var2464_true__t0 () Bool)
(declare-fun var2465_literal_Unsigned_346___t0 () (_ BitVec 64))
(declare-fun var2466_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2467_true__t0 () Bool)
(declare-fun var2468_true__t0 () Bool)
(declare-fun var2469_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2471_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2472_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2473_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2475_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2474_return__t1 () (_ BitVec 64))
(declare-fun var2476_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2477_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2478_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2473_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2479_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2480_r_identity_str__t0 () (_ BitVec 64))
(declare-fun var2481_true__t0 () Bool)
(declare-fun var2482_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2483_len_r_identity_str___t0 () (_ BitVec 64))
(declare-fun var2484_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2485_literal_array_2485__t0 () (_ BitVec 64))
(declare-fun var2486_true__t0 () Bool)
(declare-fun var2487_safe_literal_array_2485_____safe_r_identity_str___t0 () Bool)
(declare-fun var2480_r_identity_str__t1 () (_ BitVec 64))
(declare-fun var2488_nullterm_literal_array_2485_____nullterm_r_identity_str___t0 () Bool)
(declare-fun var2617_len_r_identity_str___t0 () (_ BitVec 64))
(declare-fun var2618_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2619_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2620_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2621_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2622_true__t0 () Bool)
(declare-fun var2624_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2625_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2626_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2627_true__t0 () Bool)
(declare-fun var2628_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2629_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(declare-fun var2630_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2631_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2632_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var2634_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2637_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2639_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var2638_return__t1 () (_ BitVec 64))
(declare-fun var2640_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var2641_interpretation_of_theory_nullterm_over_r_identity_str__t0 () Bool)
(declare-fun var2642_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2637_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var2643_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2645_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2646_true__t0 () Bool)
(declare-fun var2647_true__t0 () Bool)
(declare-fun var2648_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2649_true__t0 () Bool)
(declare-fun var2650_true__t0 () Bool)
(declare-fun var2651_literal_Unsigned_352___t0 () (_ BitVec 64))
(declare-fun var2652_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2655_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2657_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2660_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2662_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var855_redirect__t0 () (_ BitVec 64))
(declare-fun var2666_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2667_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2668_addressof_instruction_len___t0 () (_ BitVec 64))
(declare-fun var2669_len_addressof_instruction_len____t0 () (_ BitVec 64))
(declare-fun var2670_true__t0 () Bool)
(declare-fun var2671_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2674_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2677_len_pp___t0 () (_ BitVec 64))
(declare-fun var2676_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2679_true__t0 () Bool)
(declare-fun var2680_len_pp___t0 () (_ BitVec 64))
(declare-fun var2681_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2183_pp__t5 () (_ BitVec 64))
(declare-fun var2682_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2683_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var2686_literal_string__oversized_instruction___t0 () (_ BitVec 64))
(declare-fun var2687_true__t0 () Bool)
(declare-fun var2688_true__t0 () Bool)
(declare-fun var2690_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2691_true__t0 () Bool)
(declare-fun var2692_true__t0 () Bool)
(declare-fun var2693_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2694_true__t0 () Bool)
(declare-fun var2695_true__t0 () Bool)
(declare-fun var2696_literal_Unsigned_369___t0 () (_ BitVec 64))
(declare-fun var2697_literal_string__oversized_instruction___t0 () (_ BitVec 64))
(declare-fun var2698_true__t0 () Bool)
(declare-fun var2699_true__t0 () Bool)
(declare-fun var2700_interpretation_of_theory_safe_over_literal_string__oversized_instruction___t0 () Bool)
(declare-fun var2701_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2702_interpretation_of_theory_nullterm_over_literal_string__oversized_instruction___t0 () Bool)
(declare-fun var2703_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2704_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2706_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2705_return__t1 () (_ BitVec 64))
(declare-fun var2707_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2708_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2709_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2704_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2710_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2711_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2712_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2714_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2716_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2722_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2723_true__t0 () Bool)
(declare-fun var2724_true__t0 () Bool)
(declare-fun var2726_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2727_true__t0 () Bool)
(declare-fun var2728_true__t0 () Bool)
(declare-fun var2729_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2730_true__t0 () Bool)
(declare-fun var2731_true__t0 () Bool)
(declare-fun var2732_literal_Unsigned_374___t0 () (_ BitVec 64))
(declare-fun var2733_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2734_true__t0 () Bool)
(declare-fun var2735_true__t0 () Bool)
(declare-fun var2736_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2737_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2738_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2739_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2740_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2742_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2741_return__t1 () (_ BitVec 64))
(declare-fun var2743_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2744_interpretation_of_theory___err__checked_over_deref_S849_e___t0 () Bool)
(declare-fun var2745_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2740_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2746_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2748_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2749_movinstr_mem__t0 () (_ BitVec 64))
(declare-fun var2750_len_movinstr_mem___t0 () (_ BitVec 64))
(declare-fun var2751_true__t0 () Bool)
(declare-fun var2752_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2753_literal_array_2753__t0 () (_ BitVec 64))
(declare-fun var2754_true__t0 () Bool)
(declare-fun var2755_safe_literal_array_2753_____safe_movinstr___t0 () Bool)
(declare-fun var2747_movinstr__t1 () (_ BitVec 64))
(declare-fun var2756_nullterm_literal_array_2753_____nullterm_movinstr___t0 () Bool)
(declare-fun var2757_len_movinstr___t0 () (_ BitVec 64))
(declare-fun var2758_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2759_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2760_true__t0 () Bool)
(declare-fun var2761_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2762_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2763_true__t0 () Bool)
(declare-fun var2764_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2765_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2766_true__t0 () Bool)
(declare-fun var2768_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2769_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2770_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2772_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var2774_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var2773_return__t1 () (_ BitVec 64))
(declare-fun var2775_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var2776_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2777_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2781_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2780_movinstr_at__t0 () (_ BitVec 64))
(declare-fun var2785_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2787_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var2772_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var2788_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var2790_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2791_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2792_true__t0 () Bool)
(declare-fun var2793_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2794_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2795_true__t0 () Bool)
(declare-fun var2797_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2798_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2799_true__t0 () Bool)
(declare-fun var2801_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2803_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2804_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2805_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2807_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2808_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2811_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2815_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2817_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var2819_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var2818_return__t1 () (_ BitVec 64))
(declare-fun var2820_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var2821_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2822_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2825_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2829_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2831_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var2817_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var2832_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var2835_len_pp___t0 () (_ BitVec 64))
(declare-fun var2834_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2837_true__t0 () Bool)
(declare-fun var2838_len_pp___t0 () (_ BitVec 64))
(declare-fun var2839_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2183_pp__t6 () (_ BitVec 64))
(declare-fun var2840_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2841_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2842_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2843_true__t0 () Bool)
(declare-fun var2844_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2845_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2846_true__t0 () Bool)
(declare-fun var2847_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2848_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2849_true__t0 () Bool)
(declare-fun var2851_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2852_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2853_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2854_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2855_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2858_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var2862_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2864_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(declare-fun var2866_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2868_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2869_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2871_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2873_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2875_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2881_addressof_rev___t0 () (_ BitVec 64))
(declare-fun var2882_len_addressof_rev____t0 () (_ BitVec 64))
(declare-fun var2883_true__t0 () Bool)
(declare-fun var2884_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2887_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2890_len_pp___t0 () (_ BitVec 64))
(declare-fun var2889_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2892_true__t0 () Bool)
(declare-fun var2893_len_pp___t0 () (_ BitVec 64))
(declare-fun var2894_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2183_pp__t7 () (_ BitVec 64))
(declare-fun var2895_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2896_literal_string__responder_revision__u___t0 () (_ BitVec 64))
(declare-fun var2897_true__t0 () Bool)
(declare-fun var2898_true__t0 () Bool)
(declare-fun var2899_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2900_true__t0 () Bool)
(declare-fun var2901_true__t0 () Bool)
(declare-fun var2902_literal_string__responder_revision__u___t0 () (_ BitVec 64))
(declare-fun var2903_true__t0 () Bool)
(declare-fun var2904_true__t0 () Bool)
(declare-fun var2905_interpretation_of_theory_safe_over_literal_string__responder_revision__u___t0 () Bool)
(declare-fun var2906_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(declare-fun var2909_safe_chan___t0 () Bool)
(declare-fun var2910_addressof_deref_var848_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2911_len_addressof_deref_var848_self__noise_symm____t0 () (_ BitVec 64))
(declare-fun var2912_true__t0 () Bool)
(declare-fun var2913_literal_Unsigned_0___t0 () Bool)
(declare-fun var2914_addressof_deref_var848_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2915_len_addressof_deref_var848_self__noise_symm____t0 () (_ BitVec 64))
(declare-fun var2916_true__t0 () Bool)
(declare-fun var2917_literal_Unsigned_0___t0 () Bool)
(declare-fun var2918_interpretation_of_theory_safe_over_addressof_deref_var848_self__noise_symm___t0 () Bool)
(declare-fun var2919_return_value_of___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var2920_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var854_chan____t0 () Bool)
(declare-fun var2908_deref_var854_chan___t1 () (_ BitVec 64))
(declare-fun var2921_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var854_chan____t0 () Bool)
(declare-fun var2923_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2924_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(declare-fun var2922_now__t1 () (_ BitVec 64))
(declare-fun var2925_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(declare-fun var2928_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2929_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var2930_true__t0 () Bool)
(declare-fun var2931_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2932_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var2933_true__t0 () Bool)
(declare-fun var2934_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var2935_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2936_deref_var848_self__tick_time_start__t0 () (_ BitVec 64))
(declare-fun var2938_safe_infix_expression_____safe_deref_var854_chan__rtt___t0 () Bool)
(declare-fun var2926_deref_var854_chan__rtt__t1 () (_ BitVec 64))
(declare-fun var2939_nullterm_infix_expression_____nullterm_deref_var854_chan__rtt___t0 () Bool)
(declare-fun var2940_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2941_true__t0 () Bool)
(declare-fun var2942_true__t0 () Bool)
(declare-fun var2943_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2944_true__t0 () Bool)
(declare-fun var2945_true__t0 () Bool)
(declare-fun var2946_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2947_true__t0 () Bool)
(declare-fun var2948_true__t0 () Bool)
(declare-fun var2949_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(declare-fun var2950_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(check-sat)

