; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:6
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var12___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__vault__close__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var15___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var16___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var17___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var18___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var23___io__write__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___io__write__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var25___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__pq__wrapdec__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var28___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__noise__initiate__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory37___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var38___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__copy_cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var40___buffer__available__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__available__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var43___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var45___io__close__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___io__close__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var48_literal_6__t0 () (_ BitVec 64))
(assert
  (= var48_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var49_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var49_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var48_literal_6__t0) )
)

(declare-fun var47___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var49_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var47___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var50_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var50_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var48_literal_6__t0) )
)

(assert
  (= var50_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var47___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var51_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var51_implicit_coercion_of_literal_6__t0 var48_literal_6__t0) :named A0))(declare-fun var47___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var47___carrier__router__MAX_CHANNELS__t1  (ite true var51_implicit_coercion_of_literal_6__t0 var47___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var52___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__vault__get_network__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var56___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__endpoint__register_stream__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var59_literal_32__t0 () (_ BitVec 64))
(assert
  (= var59_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var60_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var60_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var59_literal_32__t0) )
)

(declare-fun var58___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var60_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var58___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var61_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var61_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var59_literal_32__t0) )
)

(assert
  (= var61_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var58___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var62_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var62_implicit_coercion_of_literal_32__t0 var59_literal_32__t0) :named A1))(declare-fun var58___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__sha256__HASHLEN__t1  (ite true var62_implicit_coercion_of_literal_32__t0 var58___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var67___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var67___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var68___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var68___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var69___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var69___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var70___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var70___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var75___toml__next__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___toml__next__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var78___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var79___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var80___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var81___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var83___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__channel__shutdown__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var85___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__symmetric__split__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var88___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var88___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var89___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var89___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var90___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var90___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var92___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___netio__udp__close__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var94___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__pq__send__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var96___err__make__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__make__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var99___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var101___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var104___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
(declare-fun var106___carrier__cmd_vault__print_bc58__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__cmd_vault__print_bc58__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var109___toml__push__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___toml__push__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var113___net__address__none__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___net__address__none__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var115___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__pq__keepalive__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var118___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__bootstrap__poll__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var121___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__noise__receive__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var127___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__substr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var129___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__cstr_eq__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var131___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var134_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var135_true__t0
)

(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory2_nullterm var134_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var137_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var137_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var134_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(declare-fun var133___carrier__cmd_vault__USAGE__t1 () (_ BitVec 64))
(assert
  (= var137_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var133___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var138_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var138_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var134_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  (= var138_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var133___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var139_len___carrier__cmd_vault__USAGE___t0 () (_ BitVec 64))
(assert
  (= var139_len___carrier__cmd_vault__USAGE___t0 (theory0_len var133___carrier__cmd_vault__USAGE__t1) )
)

(assert
  (= var139_len___carrier__cmd_vault__USAGE___t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var140___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__cmd_vault__cmd__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var142___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___net__address__ip_to_buffer__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory144___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var145___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__append_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var147___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___pool__free_bytes__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var149___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__identity__address_from_str__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var151___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__stream__do_poll__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var154___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___netio__tcp__close__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var156___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__channel__send_close_frame__t0) )
)

(assert
  var157_true__t0
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
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var172_literal_16__t0 () (_ BitVec 64))
(assert
  (= var172_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var173_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var173_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var172_literal_16__t0) )
)

(declare-fun var171___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var173_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var171___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var174_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var174_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var172_literal_16__t0) )
)

(assert
  (= var174_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var171___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var175_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of_literal_16__t0 var172_literal_16__t0) :named A2))(declare-fun var171___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__vault__MAX_BROKERS__t1  (ite true var175_implicit_coercion_of_literal_16__t0 var171___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var176___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__endpoint__from_vault__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory178___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var179___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__mut_slice__make__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var182___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__router__push__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var184___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__channel__open__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var186___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___slice__mut_slice__push32__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var189___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var189___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var190___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var190___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var191___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory194___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var195___pool__each__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___pool__each__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var197___io__await__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__await__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var199___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__slen__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var201___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__push16__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var204___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___net__address__set_ip__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var206___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___netio__tcp__recv__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var208___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__as_slice__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var210___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___buffer__append_bytes__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var217___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__identity__alias_from_str__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var219___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__fail_with_win32__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var221___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var223___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__append_cstr__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var225___io__timeout__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__timeout__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var227___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__channel__ack__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var229___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__clear__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var231___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__vault__del_authorization__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var233___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault__vector_time__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var235___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___io__read_bytes__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var237___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__endpoint__broker__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var239___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__fgets__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var241___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__sha256__finish__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var244___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var245___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var247___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var248___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var248___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var249___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var250___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var254___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___protonerf__read_varint__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var256___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__endpoint__shutdown__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory259___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var260___err__fail__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__fail__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var262___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___slice__mut_slice__append_obj__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var264___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__router__shutdown__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var266___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__copy_bytes__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var268___io__channel__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___io__channel__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var270___io__wake__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___io__wake__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var272___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__stream__close__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var274___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__channel__cleanup__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var276___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___net__address__valid__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var278___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault__get_principal_identity__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var282___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___net__address__from_str__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var284___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___net__address__set_port__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var287___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var288___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var289___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var290___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var291___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var292___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var293___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var294___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var295___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__pq__alloc__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var297___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___slice__slice__atoi__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var299___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__pq__window__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var301___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__cipher__encrypt__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var303___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__symmetric__mix_hash__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var305___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__noise__initiate_insecure__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory307___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var308___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__identity__identity_to_str__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var310___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var312___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__channel__clean_closed__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var314___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__sha256__update__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var316___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___hpack__decoder__next__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var319___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var319___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var320___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var320___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var321___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var321___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var322___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var322___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var323___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var323___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var324___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var324___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var325___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var325___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var326___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var326___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var327___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var327___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var328___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___net__address__from_buffer__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var330___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__endpoint__poll__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var332___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__symmetric__init__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var334___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___buffer__starts_with_cstr__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var336___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var338___pool__make__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___pool__make__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var340___err__elog__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__elog__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var342___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___protonerf__next__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var344___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___netio__udp__recvfrom__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var346___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___slice__mut_slice__append_cstr__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var348___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__noise__accept__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var351___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__identity__identity_from_str__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var353___io__valid__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___io__valid__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var355___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__cipher__init__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var357___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__identity__secret_generate__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var359___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___io__write_bytes__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var363___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___net__address__get_port__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var365___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___netio__udp__sendto__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var367___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__channel__disco__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var369___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___io__read_slice__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var371___err__to_str__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___err__to_str__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var373___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__router__next_channel__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var377___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var379___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___slice__slice__make__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var381___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var383___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__endpoint__cluster_target__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var385___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___pool__alloc__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var388___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var390___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var392___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var394___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___slice__slice__eq_bytes__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var396___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var398___io__select__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___io__select__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var401___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___protonerf__decode__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var403___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var405___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var407___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___netio__tcp__send__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var409___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault__get_network_secret__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var411___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___slice__mut_slice__push64__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var413___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___buffer__eq_cstr__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var415___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var417___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__endpoint__do_not_move__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var419___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var421___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var423___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__endpoint__start__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var425___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault__add_authorization__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var427___time__more_than__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___time__more_than__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var430___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var432___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___netio__udp__bind__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var434___err__abort__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___err__abort__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var438___buffer__make__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__make__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var440___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__vformat__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var442___buffer__split__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___buffer__split__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var444___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___time__to_seconds__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var446___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___hpack__decoder__decode__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var448___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__pq__clear__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var450___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__pq__cancel__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var452___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__noise__receive_insecure__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var454___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__router__close__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var457___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__channel__from_transfer__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var459___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___err__fail_with_errno__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var461___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___buffer__ends_with_cstr__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var463___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___err__fail_with_system_error__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var465___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___netio__tcp__connect__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var467___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var469___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var471___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var474___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__pq__ack__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var476___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var478___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var481_literal_16__t0 () (_ BitVec 64))
(assert
  (= var481_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var482_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var482_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var481_literal_16__t0) )
)

(declare-fun var480___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var482_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var480___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var483_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var483_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var481_literal_16__t0) )
)

(assert
  (= var483_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var480___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var484_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var484_implicit_coercion_of_literal_16__t0 var481_literal_16__t0) :named A3))(declare-fun var480___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var480___hpack__decoder__DYNSIZE__t1  (ite true var484_implicit_coercion_of_literal_16__t0 var480___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var485___io__wait__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___io__wait__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var487___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___buffer__copy_slice__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var489___err__check__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___err__check__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var491___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__cipher__decrypt__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var493___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault__get_local_identity__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var495___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var497___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var499___toml__parser__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___toml__parser__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var501___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___err__backtrace__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var503___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var505___io__read__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___io__read__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var507___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault__list_authorizations__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var509___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__noise__complete__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var511___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___slice__mut_slice__append_slice__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var513___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__do_complete__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var515___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__identity__signature_from_str__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var517___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault_ik__i_close__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var519___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var521___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var523___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var525___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__router__poll__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var527___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var529___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__symmetric__mix_key__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var531___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var535_literal_64__t0 () (_ BitVec 64))
(assert
  (= var535_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var536_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var536_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var535_literal_64__t0) )
)

(declare-fun var534___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var536_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var534___toml__MAX_DEPTH__t1) )
)

(declare-fun var537_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var537_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var535_literal_64__t0) )
)

(assert
  (= var537_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var534___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var538_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var538_implicit_coercion_of_literal_64__t0 var535_literal_64__t0) :named A4))(declare-fun var534___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var534___toml__MAX_DEPTH__t1  (ite true var538_implicit_coercion_of_literal_64__t0 var534___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var539___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__identity__address_from_cstr__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var541___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___net__address__to_buffer__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var543___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault__sign_local__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var545___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___slice__slice__eq_cstr__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var547___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___buffer__pop__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var549___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__identity__identity_to_string__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var551___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var553___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___slice__mut_slice__append_bytes__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var555___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var557___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var559___pool__free__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___pool__free__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var561___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault__authorize_connect__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var563___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__stream__incomming_close__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var565___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var567___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___net__address__get_ip__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var571___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___pool__malloc__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var574___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var574___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var575___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var575___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var576___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var576___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var577___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var579___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__channel__alloc_stream__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var581___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__as_mut_slice__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var583___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var585___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__pq__wrapinc__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var588___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__initiator__complete__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var590___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__channel__open_with_headers__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var592___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__router__disconnect__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var594___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___slice__mut_slice__as_slice__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var596___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___net__address__eq__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var600___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___slice__mut_slice__push__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var602___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__identity__secret_from_str__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var604___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var606___buffer__push__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__push__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var608___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__endpoint__close__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var610___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__slice__sub__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var612___io__readline__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___io__readline__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var614___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___net__address__from_str_ipv4__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var616___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___slice__slice__split__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var618___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__stream__stream__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var620___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__stream__cancel__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var622___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__channel__stream_exists__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var624___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__stream__incomming_stream__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var626___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var628___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var630___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__initiator__initiate__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var632___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault_toml__close__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var634___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___net__address__from_str_ipv6__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var636___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__peering__from_proto__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var638___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__peering__received__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var640___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__identity__eq__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var642___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___time__to_millis__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var644___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___hpack__decoder__decode_integer__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var646___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault__broker_count__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var648___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__channel__push__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var650___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault__set_network__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var652___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault_ik__from_ik__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var654___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var656___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault__sign_principal__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var658___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__sha256__init__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var660___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__bootstrap__close__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var662___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__identity__secretkit_generate__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var664___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___net__address__from_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var668___buffer__format__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___buffer__format__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var670___err__ignore__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___err__ignore__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var672___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___io__write_cstr__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var674___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__channel__poll__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var676___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__endpoint__next_broker__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var678___toml__close__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___toml__close__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var680___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__endpoint__none__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var682___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___hpack__decoder__decode_literal__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
;


;----------------------------------------------
;function ::carrier::cmd_vault::print_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var686_argv__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var686_argv__t0) )
)

(assert (! var687_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var684_va__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_va__t0 (theory1_safe var684_va__t0) )
)

(assert (! var688_interpretation_of_theory_safe_over_va__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var689_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var685_argc__t0 () (_ BitVec 64))
(assert (! (= var689_cast_of_argc__t0 var685_argc__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var690_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var690_interpretation_of_theory_len_over_argv__t0 (theory0_len var686_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (= var689_cast_of_argc__t0 var690_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var691_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
(declare-fun var694_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var694_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var695_e_trace__t0 () (_ BitVec 64))
(assert
  (= var694_literal_1000__t0 (theory0_len var695_e_trace__t0) )
)

; literal expr
(declare-fun var696_literal_0__t0 () (_ BitVec 64))
(assert
  (= var696_literal_0__t0 (_ bv0 64))

)

(declare-fun var697_literal_array_697__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697_literal_array_697__t0) )
)

(assert
  var698_true__t0
)

(declare-fun var699_safe_literal_array_697_____safe_e___t0 () Bool)
(assert
  (= var699_safe_literal_array_697_____safe_e___t0 (theory1_safe var697_literal_array_697__t0) )
)

(declare-fun var693_e__t1 () (_ BitVec 64))
(assert
  (= var699_safe_literal_array_697_____safe_e___t0 (theory1_safe var693_e__t1) )
)

(declare-fun var700_nullterm_literal_array_697_____nullterm_e___t0 () Bool)
(assert
  (= var700_nullterm_literal_array_697_____nullterm_e___t0 (theory2_nullterm var697_literal_array_697__t0) )
)

(assert
  (= var700_nullterm_literal_array_697_____nullterm_e___t0 (theory2_nullterm var693_e__t1) )
)

(declare-fun var701_len_e___t0 () (_ BitVec 64))
(assert
  (= var701_len_e___t0 (theory0_len var693_e__t1) )
)

(assert
  (= var701_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
(declare-fun var702_addressof_e___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var703_len_addressof_e____t0 (theory0_len var702_addressof_e___t0) )
)

(assert
  (= var703_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var702_addressof_e___t0 (_ bv693 64))

)

(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var702_addressof_e___t0) )
)

(assert
  var704_true__t0
)

(declare-fun var705_addressof_e___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var706_len_addressof_e____t0 (theory0_len var705_addressof_e___t0) )
)

(assert
  (= var706_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var705_addressof_e___t0 (_ bv693 64))

)

(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var705_addressof_e___t0) )
)

(assert
  var707_true__t0
)

(declare-fun var708_addressof_e___t0 () (_ BitVec 64))
(declare-fun var709_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var709_len_addressof_e____t0 (theory0_len var708_addressof_e___t0) )
)

(assert
  (= var709_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var708_addressof_e___t0 (_ bv693 64))

)

(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var708_addressof_e___t0) )
)

(assert
  var710_true__t0
)

(declare-fun var711_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var711_cast_of_addressof_e___t0 var708_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; literal expr
(declare-fun var712_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var712_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var713_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var713_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var711_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var713_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var713_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 693 to temporal +1 because of function borrow
(declare-fun var693_e__t2 () (_ BitVec 64))
(assert
  (= var693_e__t2  (ite true var693_e__t2 var693_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; callsite effects
(declare-fun var714_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var716_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var716_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var714_return_value_of___err__make__t0) )
)

(declare-fun var715_return__t1 () (_ BitVec 64))
(assert
  (= var716_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var715_return__t1) )
)

(declare-fun var717_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var717_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var714_return_value_of___err__make__t0) )
)

(assert
  (= var717_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var715_return__t1) )
)

(declare-fun var715_return__t0 () (_ BitVec 64))
(assert
  (= var715_return__t1  (ite true var714_return_value_of___err__make__t0 var715_return__t0)  )
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
(declare-fun var718_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var718_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var693_e__t2) )
)

(assert (! var718_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
(declare-fun var719_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var719_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var715_return__t1) )
)

(declare-fun var714_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var719_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var714_return_value_of___err__make__t1) )
)

(declare-fun var720_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var720_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var715_return__t1) )
)

(assert
  (= var720_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var714_return_value_of___err__make__t1) )
)

(assert
  (= var714_return_value_of___err__make__t1  (ite true var715_return__t1 var714_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:23
; literal expr
(declare-fun var722_literal_0__t0 () (_ BitVec 64))
(assert
  (= var722_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:23
(declare-fun var723_literal_array_723__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723_literal_array_723__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:23
(declare-fun var725_safe_literal_array_723_____safe_id___t0 () Bool)
(assert
  (= var725_safe_literal_array_723_____safe_id___t0 (theory1_safe var723_literal_array_723__t0) )
)

(declare-fun var721_id__t1 () (_ BitVec 64))
(assert
  (= var725_safe_literal_array_723_____safe_id___t0 (theory1_safe var721_id__t1) )
)

(declare-fun var726_nullterm_literal_array_723_____nullterm_id___t0 () Bool)
(assert
  (= var726_nullterm_literal_array_723_____nullterm_id___t0 (theory2_nullterm var723_literal_array_723__t0) )
)

(assert
  (= var726_nullterm_literal_array_723_____nullterm_id___t0 (theory2_nullterm var721_id__t1) )
)

(declare-fun var727_len_id___t0 () (_ BitVec 64))
(assert
  (= var727_len_id___t0 (theory0_len var721_id__t1) )
)

(assert
  (= var727_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; begin safe ptr check
(declare-fun var729_safe_va___t0 () Bool)
(assert
  (= var729_safe_va___t0 (theory1_safe var684_va__t0) )
)

(push 1)

(assert
  (and true (or (not var729_safe_va___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
(declare-fun var731_addressof_id___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_id____t0 (theory0_len var731_addressof_id___t0) )
)

(assert
  (= var732_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_id___t0 (_ bv721 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_id___t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
(declare-fun var734_addressof_id___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_id____t0 (theory0_len var734_addressof_id___t0) )
)

(assert
  (= var735_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_id___t0 (_ bv721 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_id___t0) )
)

(assert
  var736_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var737_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var734_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var738_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_va__t0 (theory1_safe var684_va__t0) )
)

(push 1)

(assert
  (and true (or (not var737_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var738_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var737_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_id__t2 () (_ BitVec 64))
(assert
  (= var721_id__t2  (ite true var721_id__t2 var721_id__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:24
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
(declare-fun var740_buf__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740_buf__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
; literal expr
(declare-fun var742_literal_100__t0 () (_ BitVec 64))
(assert
  (= var742_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var742_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var742_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var743_len_buf___t0 () (_ BitVec 64))
(assert
  (= var743_len_buf___t0 (theory0_len var740_buf__t0) )
)

(assert
  (= var743_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
; literal expr
(declare-fun var744_literal_0__t0 () (_ BitVec 64))
(assert
  (= var744_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
(declare-fun var745_literal_array_745__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745_literal_array_745__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:26
(declare-fun var747_safe_literal_array_745_____safe_buf___t0 () Bool)
(assert
  (= var747_safe_literal_array_745_____safe_buf___t0 (theory1_safe var745_literal_array_745__t0) )
)

(declare-fun var740_buf__t1 () (_ BitVec 64))
(assert
  (= var747_safe_literal_array_745_____safe_buf___t0 (theory1_safe var740_buf__t1) )
)

(declare-fun var748_nullterm_literal_array_745_____nullterm_buf___t0 () Bool)
(assert
  (= var748_nullterm_literal_array_745_____nullterm_buf___t0 (theory2_nullterm var745_literal_array_745__t0) )
)

(assert
  (= var748_nullterm_literal_array_745_____nullterm_buf___t0 (theory2_nullterm var740_buf__t1) )
)

(declare-fun var849_len_buf___t0 () (_ BitVec 64))
(assert
  (= var849_len_buf___t0 (theory0_len var740_buf__t1) )
)

(assert
  (= var849_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var850_addressof_e___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_e____t0 (theory0_len var850_addressof_e___t0) )
)

(assert
  (= var851_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_e___t0 (_ bv693 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_e___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_e____t0 (theory0_len var853_addressof_e___t0) )
)

(assert
  (= var854_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_e___t0 (_ bv693 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_e___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var856_literal_100__t0 () (_ BitVec 64))
(assert
  (= var856_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var856_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var856_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var857_literal_100__t0 () (_ BitVec 64))
(assert
  (= var857_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var858_addressof_id___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_id____t0 (theory0_len var858_addressof_id___t0) )
)

(assert
  (= var859_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_id___t0 (_ bv721 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_id___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_e____t0 (theory0_len var861_addressof_e___t0) )
)

(assert
  (= var862_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_e___t0 (_ bv693 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_e___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var864_cast_of_addressof_e___t0 var861_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; literal expr
(declare-fun var865_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var865_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; literal expr
(declare-fun var866_literal_100__t0 () (_ BitVec 64))
(assert
  (= var866_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var867_addressof_id___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_id____t0 (theory0_len var867_addressof_id___t0) )
)

(assert
  (= var868_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_id___t0 (_ bv721 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_id___t0) )
)

(assert
  var869_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var867_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var740_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var864_cast_of_addressof_e___t0) )
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
(declare-fun var873_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var873_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var693_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var874_literal_100__t0 () (_ BitVec 64))
(assert
  (= var874_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvuge var874_literal_100__t0 var866_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
(assert
  (= var876_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvugt var866_literal_100__t0 var876_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var875_infix_expression__t0 var877_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var870_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var871_interpretation_of_theory_safe_over_buf__t0 ) (not var872_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var873_interpretation_of_theory___err__checked_over_e__t0 ) (not var878_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var873_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var874_literal_100__t0 () (_ BitVec 64))
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 693 to temporal +1 because of function borrow
(declare-fun var693_e__t3 () (_ BitVec 64))
(assert
  (= var693_e__t3  (ite true var693_e__t3 var693_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
; callsite effects
(declare-fun var879_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var881_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var879_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var880_return__t1 () (_ BitVec 64))
(assert
  (= var881_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var880_return__t1) )
)

(declare-fun var882_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var882_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var879_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var882_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var880_return__t1) )
)

(declare-fun var880_return__t0 () (_ BitVec 64))
(assert
  (= var880_return__t1  (ite true var879_return_value_of___carrier__identity__identity_to_str__t0 var880_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var883_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var883_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var740_buf__t1) )
)

(assert (! var883_interpretation_of_theory_nullterm_over_buf__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:27
(declare-fun var884_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var884_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var880_return__t1) )
)

(declare-fun var879_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var884_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var879_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var885_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var885_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var880_return__t1) )
)

(assert
  (= var885_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var879_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var879_return_value_of___carrier__identity__identity_to_str__t1  (ite true var880_return__t1 var879_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
(declare-fun var887_addressof_e___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_e____t0 (theory0_len var887_addressof_e___t0) )
)

(assert
  (= var888_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_e___t0 (_ bv693 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_e___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
(declare-fun var890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_e____t0 (theory0_len var890_addressof_e___t0) )
)

(assert
  (= var891_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_e___t0 (_ bv693 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_e___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
(declare-fun var893_addressof_e___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_e____t0 (theory0_len var893_addressof_e___t0) )
)

(assert
  (= var894_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_e___t0 (_ bv693 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_e___t0) )
)

(assert
  var895_true__t0
)

(declare-fun var896_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var896_cast_of_addressof_e___t0 var893_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:21
; literal expr
(declare-fun var897_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var897_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var898_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory2_nullterm var898_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var901_literal_string____carrier__cmd_vault__print_identity___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901_literal_string____carrier__cmd_vault__print_identity___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory2_nullterm var901_literal_string____carrier__cmd_vault__print_identity___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var904_literal_28__t0 () (_ BitVec 64))
(assert
  (= var904_literal_28__t0 (_ bv28 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var896_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var905_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 693 to temporal +1 because of function borrow
(declare-fun var693_e__t4 () (_ BitVec 64))
(assert
  (= var693_e__t4  (ite true var693_e__t4 var693_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
; callsite effects
(declare-fun var906_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var908_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var908_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var906_return_value_of___err__abort__t0) )
)

(declare-fun var907_return__t1 () (_ BitVec 64))
(assert
  (= var908_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var907_return__t1) )
)

(declare-fun var909_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var909_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var906_return_value_of___err__abort__t0) )
)

(assert
  (= var909_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var907_return__t1) )
)

(declare-fun var907_return__t0 () (_ BitVec 64))
(assert
  (= var907_return__t1  (ite true var906_return_value_of___err__abort__t0 var907_return__t0)  )
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
(declare-fun var910_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var910_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var693_e__t4) )
)

(assert (! var910_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:28
(declare-fun var911_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var911_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var907_return__t1) )
)

(declare-fun var906_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var911_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var906_return_value_of___err__abort__t1) )
)

(declare-fun var912_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var912_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var907_return__t1) )
)

(assert
  (= var912_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var906_return_value_of___err__abort__t1) )
)

(assert
  (= var906_return_value_of___err__abort__t1  (ite true var907_return__t1 var906_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:29
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:29
(declare-fun var913_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913_literal_string___s____t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory2_nullterm var913_literal_string___s____t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; call of ::carrier::vault::close
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_va__t0 (theory1_safe var684_va__t0) )
)

(push 1)

(assert
  (and true (or (not var918_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var918_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_var684_va___t1 () (_ BitVec 64))
(declare-fun var728_deref_var684_va___t0 () (_ BitVec 64))
(assert
  (= var728_deref_var684_va___t1  (ite true var728_deref_var684_va___t1 var728_deref_var684_va___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:33
; literal expr
(declare-fun var920_literal_0__t0 () (_ BitVec 64))
(assert
  (= var920_literal_0__t0 (_ bv0 64))

)

(declare-fun var921_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var921_implicit_coercion_of_literal_0__t0 var920_literal_0__t0) :named A15))(declare-fun var692_return__t1 () (_ BitVec 64))
(declare-fun var692_return__t0 () (_ BitVec 64))
(assert
  (= var692_return__t1  (ite true var921_implicit_coercion_of_literal_0__t0 var692_return__t0)  )
)

;end of function ::carrier::cmd_vault::print_identity


(pop 1)

(declare-fun var686_argv__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var684_va__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var690_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var694_literal_1000__t0 () (_ BitVec 64))
(declare-fun var695_e_trace__t0 () (_ BitVec 64))
(declare-fun var696_literal_0__t0 () (_ BitVec 64))
(declare-fun var697_literal_array_697__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_safe_literal_array_697_____safe_e___t0 () Bool)
(declare-fun var693_e__t1 () (_ BitVec 64))
(declare-fun var700_nullterm_literal_array_697_____nullterm_e___t0 () Bool)
(declare-fun var701_len_e___t0 () (_ BitVec 64))
(declare-fun var702_addressof_e___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_addressof_e___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(declare-fun var708_addressof_e___t0 () (_ BitVec 64))
(declare-fun var709_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(declare-fun var712_literal_1000__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var714_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var716_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var715_return__t1 () (_ BitVec 64))
(declare-fun var717_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var718_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var719_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var714_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var720_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var722_literal_0__t0 () (_ BitVec 64))
(declare-fun var723_literal_array_723__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_safe_literal_array_723_____safe_id___t0 () Bool)
(declare-fun var721_id__t1 () (_ BitVec 64))
(declare-fun var726_nullterm_literal_array_723_____nullterm_id___t0 () Bool)
(declare-fun var727_len_id___t0 () (_ BitVec 64))
(declare-fun var729_safe_va___t0 () Bool)
(declare-fun var731_addressof_id___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_addressof_id___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var740_buf__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_literal_100__t0 () (_ BitVec 64))
(declare-fun var743_len_buf___t0 () (_ BitVec 64))
(declare-fun var744_literal_0__t0 () (_ BitVec 64))
(declare-fun var745_literal_array_745__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_safe_literal_array_745_____safe_buf___t0 () Bool)
(declare-fun var740_buf__t1 () (_ BitVec 64))
(declare-fun var748_nullterm_literal_array_745_____nullterm_buf___t0 () Bool)
(declare-fun var849_len_buf___t0 () (_ BitVec 64))
(declare-fun var850_addressof_e___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_literal_100__t0 () (_ BitVec 64))
(declare-fun var857_literal_100__t0 () (_ BitVec 64))
(declare-fun var858_addressof_id___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var865_literal_1000__t0 () (_ BitVec 64))
(declare-fun var866_literal_100__t0 () (_ BitVec 64))
(declare-fun var867_addressof_id___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var873_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var874_literal_100__t0 () (_ BitVec 64))
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
(declare-fun var879_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var880_return__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var883_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var884_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var879_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var885_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var887_addressof_e___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_addressof_e___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var897_literal_1000__t0 () (_ BitVec 64))
(declare-fun var898_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_literal_string____carrier__cmd_vault__print_identity___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_literal_28__t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var906_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var908_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var907_return__t1 () (_ BitVec 64))
(declare-fun var909_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var910_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var911_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var906_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var912_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var913_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_true__t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var920_literal_0__t0 () (_ BitVec 64))
(check-sat)

