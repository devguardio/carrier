; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:6
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var8___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___buffer__cstr_eq__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var11___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
(declare-fun var13___carrier__cmd_vault__print_bc58__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__cmd_vault__print_bc58__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var16_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var17_true__t0
)

(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory2_nullterm var16_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var19_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var19_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var16_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(declare-fun var15___carrier__cmd_vault__USAGE__t1 () (_ BitVec 64))
(assert
  (= var19_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var15___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var20_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var20_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var16_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  (= var20_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var15___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var21_len___carrier__cmd_vault__USAGE___t0 () (_ BitVec 64))
(assert
  (= var21_len___carrier__cmd_vault__USAGE___t0 (theory0_len var15___carrier__cmd_vault__USAGE__t1) )
)

(assert
  (= var21_len___carrier__cmd_vault__USAGE___t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var22___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__cmd_vault__cmd__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory25___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var26___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__pop__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var30_literal_32__t0 () (_ BitVec 64))
(assert
  (= var30_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var31_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var31_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var30_literal_32__t0) )
)

(declare-fun var29___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var31_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var29___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var32_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var32_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var30_literal_32__t0) )
)

(assert
  (= var32_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var29___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var33_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var33_implicit_coercion_of_literal_32__t0 var30_literal_32__t0) :named A0))(declare-fun var29___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__sha256__HASHLEN__t1  (ite true var33_implicit_coercion_of_literal_32__t0 var29___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var34___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__sha256__finish__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory38___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var39___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__channel__cleanup__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var42___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__vault__set_network__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var45___time__more_than__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___time__more_than__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var49___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__endpoint__cluster_target__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var53___io__close__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___io__close__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var56___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__pq__clear__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var58___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__starts_with_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var69___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__identity__identity_to_string__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var74___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory77___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var78___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__as_mut_slice__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory80___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var81___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__eq_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var83___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__channel__stream_exists__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var86___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var86___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var87___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var87___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var88___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var88___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var89___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var91___err__make__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__make__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var93___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var96___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var98___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var103_literal_64__t0 () (_ BitVec 64))
(assert
  (= var103_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var104_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var104_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var103_literal_64__t0) )
)

(declare-fun var102___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var104_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var102___toml__MAX_DEPTH__t1) )
)

(declare-fun var105_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var105_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var103_literal_64__t0) )
)

(assert
  (= var105_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var102___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var106_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var106_implicit_coercion_of_literal_64__t0 var103_literal_64__t0) :named A1))(declare-fun var102___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var102___toml__MAX_DEPTH__t1  (ite true var106_implicit_coercion_of_literal_64__t0 var102___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var107___err__to_str__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___err__to_str__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var111___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__cipher__encrypt__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var113___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var115___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__cipher__decrypt__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var119___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__pq__cancel__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var121___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var124___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__identity__secretkit_generate__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var126___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__push__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var128___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__cipher__init__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var132___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var134___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__pq__send__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var136___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__append_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var138___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var142___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var143___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var146___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var147___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var148___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var149___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var150___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__peering__received__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var152___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__channel__push__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var155___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var157___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var160___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var161___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var162___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var163___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var164___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var165___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var166___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var167___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var168___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__pq__alloc__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var171___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__bootstrap__close__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var175___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var175___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var176___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var176___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var177___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var177___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var178___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var178___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var181___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___err__eprintf__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var184___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__noise__accept__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var186___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___slice__mut_slice__make__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var190___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__endpoint__close__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var192___err__fail__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___err__fail__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var194___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var198___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__mut_slice__push16__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var200___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___io__read_slice__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var202___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__endpoint__start__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var204___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault__get_principal_identity__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var206___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___netio__udp__close__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory209___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory210___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var211___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___pool__alloc__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var214___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var214___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var215___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var215___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var216___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var216___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var217___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var217___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var219___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var221___err__ignore__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__ignore__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var223___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__slice__empty__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var225___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__copy_slice__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var227___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__channel__shutdown__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var229___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___slice__slice__eq_bytes__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var231___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var233___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___net__address__set_ip__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var236___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var236___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var237___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var237___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var238___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var238___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var239___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var239___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var240___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var240___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var241___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var241___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var242___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var242___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var243___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var243___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var244___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var244___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var248___pool__each__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___pool__each__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var251___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__endpoint__next_broker__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var259_literal_6__t0 () (_ BitVec 64))
(assert
  (= var259_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var260_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var260_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var259_literal_6__t0) )
)

(declare-fun var258___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var260_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var258___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var261_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var261_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var259_literal_6__t0) )
)

(assert
  (= var261_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var258___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var262_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var262_implicit_coercion_of_literal_6__t0 var259_literal_6__t0) :named A2))(declare-fun var258___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__router__MAX_CHANNELS__t1  (ite true var262_implicit_coercion_of_literal_6__t0 var258___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var265___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___netio__tcp__recv__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var267___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__sha256__update__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var269___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___err__fail_with_errno__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var272___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__peering__from_proto__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var275___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var277___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__stream__do_poll__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var281___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var283___io__await__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___io__await__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var285___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___net__address__to_buffer__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var287___err__elog__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___err__elog__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var289___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault__sign_principal__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var291___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___slice__mut_slice__as_slice__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var293___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___buffer__copy_cstr__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var295___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var297___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__noise__receive_insecure__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var300___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault__del_authorization__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var303___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__vault__broker_count__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var305___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___net__address__from_cstr__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var307___buffer__split__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___buffer__split__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var309___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var311___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var314___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___hpack__decoder__decode_integer__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var316___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__noise__receive__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var318___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault__close__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var320___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__identity__eq__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var322___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__vault__sign_local__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory324___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var325___err__abort__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___err__abort__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var327___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__identity__address_from_cstr__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var329___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__write_cstr__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var331___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__vault__get_local_identity__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var333___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__stream__cancel__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var335___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var338___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___netio__udp__bind__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var340___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___net__address__from_str__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var342___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var344___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__identity__identity_from_str__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var346___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___buffer__fgets__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var349___buffer__push__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___buffer__push__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var351___io__wake__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___io__wake__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var353___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___buffer__substr__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var355___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault__vector_time__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var359___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var359___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var360___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var360___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var361___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var362___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__initiator__initiate__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var365_literal_16__t0 () (_ BitVec 64))
(assert
  (= var365_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var366_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var366_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var365_literal_16__t0) )
)

(declare-fun var364___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var366_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var364___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var367_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var367_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var365_literal_16__t0) )
)

(assert
  (= var367_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var364___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var368_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_16__t0 var365_literal_16__t0) :named A3))(declare-fun var364___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var364___hpack__decoder__DYNSIZE__t1  (ite true var368_implicit_coercion_of_literal_16__t0 var364___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var369___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__channel__alloc_stream__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var371___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___pool__malloc__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var373___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var375___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___slice__mut_slice__append_bytes__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var377___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__router__next_channel__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var379___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__channel__open__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var381___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___buffer__append_slice__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var383___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__channel__clean_closed__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var385___buffer__make__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___buffer__make__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var387___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___time__to_millis__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var389___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__noise__complete__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var392___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var394___io__timeout__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___io__timeout__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var398_literal_16__t0 () (_ BitVec 64))
(assert
  (= var398_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var399_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var399_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var398_literal_16__t0) )
)

(declare-fun var397___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var399_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var397___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var400_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var400_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var398_literal_16__t0) )
)

(assert
  (= var400_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var397___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var401_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of_literal_16__t0 var398_literal_16__t0) :named A4))(declare-fun var397___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var397___carrier__vault__MAX_BROKERS__t1  (ite true var401_implicit_coercion_of_literal_16__t0 var397___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var402___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__endpoint__from_vault__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var404___buffer__format__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___buffer__format__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var406___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__symmetric__split__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var408___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__identity__identity_to_str__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var410___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var413___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__identity__secret_generate__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var415___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___net__address__get_ip__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var417___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__endpoint__shutdown__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var419___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__channel__ack__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var421___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__identity__alias_from_str__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var424___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___err__fail_with_system_error__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var426___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__endpoint__do_not_move__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var428___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___net__address__ip_to_buffer__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var431___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___protonerf__decode__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var433___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___net__address__set_port__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var435___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___netio__tcp__close__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var437___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var439___io__valid__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___io__valid__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var441___err__check__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___err__check__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var443___io__write__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___io__write__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var445___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__stream__close__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var447___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__router__shutdown__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var449___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___net__address__eq__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var452___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var454___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___err__fail_with_win32__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var456___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__clear__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var459___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__router__poll__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var461___toml__push__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___toml__push__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var463___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__endpoint__do_complete__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var465___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___protonerf__next__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var468___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var468___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var469___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var469___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var470___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var470___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var471___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var471___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var472___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var474___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___hpack__decoder__next__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var476___io__channel__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___io__channel__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var478___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___netio__udp__recvfrom__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var480___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___netio__udp__sendto__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var482___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var484___io__readline__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___io__readline__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var486___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__initiator__complete__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var488___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__router__disconnect__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var490___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___buffer__copy_bytes__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var492___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__pq__keepalive__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var494___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var496___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault__authorize_connect__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var498___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var500___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___slice__slice__make__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var502___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var504___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___slice__slice__split__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var506___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var508___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___pool__free_bytes__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var510___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var512___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___slice__mut_slice__push32__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var514___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___time__to_seconds__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var516___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___buffer__append_cstr__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var518___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__pq__wrapdec__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var520___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__endpoint__register_stream__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var522___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__router__close__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var524___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___io__read_bytes__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var526___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var528___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__endpoint__native__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var530___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault__get_network__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var532___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__endpoint__poll__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var534___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__stream__incomming_close__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var537___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___io__write_bytes__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var539___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___slice__mut_slice__push64__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var541___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___slice__mut_slice__append_obj__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var543___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___netio__tcp__connect__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var545___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__pq__ack__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var547___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___hpack__decoder__decode_literal__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var549___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___buffer__vformat__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var551___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___slice__mut_slice__append_slice__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var553___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___net__address__valid__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var555___net__address__none__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___net__address__none__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var557___buffer__available__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___buffer__available__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var559___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__symmetric__mix_key__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var561___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___buffer__as_slice__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var563___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__sha256__init__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var565___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___buffer__ends_with_cstr__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var567___io__read__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___io__read__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var570___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var570___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var571___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var571___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var573___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___net__address__get_port__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var575___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var577___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var579___io__select__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___io__select__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var581___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___slice__slice__atoi__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var583___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___buffer__append_bytes__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var585___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_ik__i_close__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var587___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__identity__address_from_str__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var589___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__router__push__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var591___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var593___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___buffer__eq_cstr__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var595___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__endpoint__none__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var597___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var599___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__channel__disco__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var601___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___buffer__slen__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var603___pool__free__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___pool__free__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var605___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__channel__open_with_headers__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var607___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__pq__wrapinc__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var610___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault_ik__from_ik__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var612___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__symmetric__init__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var614___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var616___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___netio__tcp__send__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var618___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var620___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault__add_authorization__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var622___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___buffer__cstr__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var624___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__identity__secret_from_str__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var626___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__channel__poll__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var628___pool__make__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___pool__make__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var630___toml__close__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___toml__close__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var632___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__channel__from_transfer__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var634___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__endpoint__broker__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var636___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault__get_network_secret__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var638___toml__next__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___toml__next__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var640___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__noise__initiate__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var642___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_toml__close__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var644___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var646___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___net__address__from_buffer__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var648___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__stream__incomming_stream__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var650___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___hpack__decoder__decode__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var652___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__pq__window__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var654___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___slice__slice__sub__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var656___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__noise__initiate_insecure__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var658___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__bootstrap__poll__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var660___toml__parser__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___toml__parser__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var662___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___err__backtrace__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var664___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault__list_authorizations__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var666___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__identity__signature_from_str__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var668___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var670___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__symmetric__mix_hash__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var672___io__wait__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___io__wait__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var674___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__stream__stream__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var676___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__channel__send_close_frame__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var678___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___slice__slice__eq__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var680___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___protonerf__read_varint__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var682___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___net__address__from_str_ipv4__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var684___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___net__address__from_str_ipv6__t0) )
)

(assert
  var685_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_vault::print_bc58
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var688_argv__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var689_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var688_argv__t0) )
)

(assert (! var689_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var686_va__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_safe_over_va__t0 (theory1_safe var686_va__t0) )
)

(assert (! var690_interpretation_of_theory_safe_over_va__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var691_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var687_argc__t0 () (_ BitVec 64))
(assert (! (= var691_cast_of_argc__t0 var687_argc__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var692_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var692_interpretation_of_theory_len_over_argv__t0 (theory0_len var688_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (= var691_cast_of_argc__t0 var692_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var693_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
(declare-fun var696_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var696_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var697_e_trace__t0 () (_ BitVec 64))
(assert
  (= var696_literal_10000__t0 (theory0_len var697_e_trace__t0) )
)

; literal expr
(declare-fun var698_literal_0__t0 () (_ BitVec 64))
(assert
  (= var698_literal_0__t0 (_ bv0 64))

)

(declare-fun var699_literal_array_699__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699_literal_array_699__t0) )
)

(assert
  var700_true__t0
)

(declare-fun var701_safe_literal_array_699_____safe_e___t0 () Bool)
(assert
  (= var701_safe_literal_array_699_____safe_e___t0 (theory1_safe var699_literal_array_699__t0) )
)

(declare-fun var695_e__t1 () (_ BitVec 64))
(assert
  (= var701_safe_literal_array_699_____safe_e___t0 (theory1_safe var695_e__t1) )
)

(declare-fun var702_nullterm_literal_array_699_____nullterm_e___t0 () Bool)
(assert
  (= var702_nullterm_literal_array_699_____nullterm_e___t0 (theory2_nullterm var699_literal_array_699__t0) )
)

(assert
  (= var702_nullterm_literal_array_699_____nullterm_e___t0 (theory2_nullterm var695_e__t1) )
)

(declare-fun var703_len_e___t0 () (_ BitVec 64))
(assert
  (= var703_len_e___t0 (theory0_len var695_e__t1) )
)

(assert
  (= var703_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
(declare-fun var704_addressof_e___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var705_len_addressof_e____t0 (theory0_len var704_addressof_e___t0) )
)

(assert
  (= var705_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var704_addressof_e___t0 (_ bv695 64))

)

(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var704_addressof_e___t0) )
)

(assert
  var706_true__t0
)

(declare-fun var707_addressof_e___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var708_len_addressof_e____t0 (theory0_len var707_addressof_e___t0) )
)

(assert
  (= var708_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var707_addressof_e___t0 (_ bv695 64))

)

(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var707_addressof_e___t0) )
)

(assert
  var709_true__t0
)

(declare-fun var710_addressof_e___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var711_len_addressof_e____t0 (theory0_len var710_addressof_e___t0) )
)

(assert
  (= var711_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var710_addressof_e___t0 (_ bv695 64))

)

(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var710_addressof_e___t0) )
)

(assert
  var712_true__t0
)

(declare-fun var713_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var713_cast_of_addressof_e___t0 var710_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var714_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var714_literal_10000__t0 (_ bv10000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var715_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var715_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var713_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var715_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var715_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 695 to temporal +1 because of function borrow
(declare-fun var695_e__t2 () (_ BitVec 64))
(assert
  (= var695_e__t2  (ite true var695_e__t2 var695_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; callsite effects
(declare-fun var716_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var718_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var718_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var716_return_value_of___err__make__t0) )
)

(declare-fun var717_return__t1 () (_ BitVec 64))
(assert
  (= var718_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var717_return__t1) )
)

(declare-fun var719_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var719_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var716_return_value_of___err__make__t0) )
)

(assert
  (= var719_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var717_return__t1) )
)

(declare-fun var717_return__t0 () (_ BitVec 64))
(assert
  (= var717_return__t1  (ite true var716_return_value_of___err__make__t0 var717_return__t0)  )
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
(declare-fun var720_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var720_interpretation_of_theory___err__checked_over_e__t0 (theory38___err__checked var695_e__t2) )
)

(assert (! var720_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
(declare-fun var721_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var721_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var717_return__t1) )
)

(declare-fun var716_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var721_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var716_return_value_of___err__make__t1) )
)

(declare-fun var722_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var722_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var717_return__t1) )
)

(assert
  (= var722_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var716_return_value_of___err__make__t1) )
)

(assert
  (= var716_return_value_of___err__make__t1  (ite true var717_return__t1 var716_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:59
; literal expr
(declare-fun var724_literal_0__t0 () (_ BitVec 64))
(assert
  (= var724_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:59
(declare-fun var725_literal_array_725__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725_literal_array_725__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:59
(declare-fun var727_safe_literal_array_725_____safe_id___t0 () Bool)
(assert
  (= var727_safe_literal_array_725_____safe_id___t0 (theory1_safe var725_literal_array_725__t0) )
)

(declare-fun var723_id__t1 () (_ BitVec 64))
(assert
  (= var727_safe_literal_array_725_____safe_id___t0 (theory1_safe var723_id__t1) )
)

(declare-fun var728_nullterm_literal_array_725_____nullterm_id___t0 () Bool)
(assert
  (= var728_nullterm_literal_array_725_____nullterm_id___t0 (theory2_nullterm var725_literal_array_725__t0) )
)

(assert
  (= var728_nullterm_literal_array_725_____nullterm_id___t0 (theory2_nullterm var723_id__t1) )
)

(declare-fun var729_len_id___t0 () (_ BitVec 64))
(assert
  (= var729_len_id___t0 (theory0_len var723_id__t1) )
)

(assert
  (= var729_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; begin safe ptr check
(declare-fun var731_safe_va___t0 () Bool)
(assert
  (= var731_safe_va___t0 (theory1_safe var686_va__t0) )
)

(push 1)

(assert
  (and true (or (not var731_safe_va___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
(declare-fun var733_addressof_id___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_id____t0 (theory0_len var733_addressof_id___t0) )
)

(assert
  (= var734_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_id___t0 (_ bv723 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_id___t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
(declare-fun var736_addressof_id___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_id____t0 (theory0_len var736_addressof_id___t0) )
)

(assert
  (= var737_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_id___t0 (_ bv723 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_id___t0) )
)

(assert
  var738_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var739_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var736_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var740_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_va__t0 (theory1_safe var686_va__t0) )
)

(push 1)

(assert
  (and true (or (not var739_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var740_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var739_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 723 to temporal +1 because of function borrow
(declare-fun var723_id__t2 () (_ BitVec 64))
(assert
  (= var723_id__t2  (ite true var723_id__t2 var723_id__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
(declare-fun var742_buf__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742_buf__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
; literal expr
(declare-fun var744_literal_100__t0 () (_ BitVec 64))
(assert
  (= var744_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var744_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var744_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var745_len_buf___t0 () (_ BitVec 64))
(assert
  (= var745_len_buf___t0 (theory0_len var742_buf__t0) )
)

(assert
  (= var745_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
; literal expr
(declare-fun var746_literal_0__t0 () (_ BitVec 64))
(assert
  (= var746_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
(declare-fun var747_literal_array_747__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747_literal_array_747__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
(declare-fun var749_safe_literal_array_747_____safe_buf___t0 () Bool)
(assert
  (= var749_safe_literal_array_747_____safe_buf___t0 (theory1_safe var747_literal_array_747__t0) )
)

(declare-fun var742_buf__t1 () (_ BitVec 64))
(assert
  (= var749_safe_literal_array_747_____safe_buf___t0 (theory1_safe var742_buf__t1) )
)

(declare-fun var750_nullterm_literal_array_747_____nullterm_buf___t0 () Bool)
(assert
  (= var750_nullterm_literal_array_747_____nullterm_buf___t0 (theory2_nullterm var747_literal_array_747__t0) )
)

(assert
  (= var750_nullterm_literal_array_747_____nullterm_buf___t0 (theory2_nullterm var742_buf__t1) )
)

(declare-fun var851_len_buf___t0 () (_ BitVec 64))
(assert
  (= var851_len_buf___t0 (theory0_len var742_buf__t1) )
)

(assert
  (= var851_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; call of ::carrier::identity::identity_to_str_bc58
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_e____t0 (theory0_len var852_addressof_e___t0) )
)

(assert
  (= var853_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_e___t0 (_ bv695 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_e___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_e____t0 (theory0_len var855_addressof_e___t0) )
)

(assert
  (= var856_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_e___t0 (_ bv695 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_e___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var858_literal_100__t0 () (_ BitVec 64))
(assert
  (= var858_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var858_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var858_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var859_literal_100__t0 () (_ BitVec 64))
(assert
  (= var859_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var860_addressof_id___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_id____t0 (theory0_len var860_addressof_id___t0) )
)

(assert
  (= var861_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_id___t0 (_ bv723 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_id___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var863_addressof_e___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_e____t0 (theory0_len var863_addressof_e___t0) )
)

(assert
  (= var864_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_e___t0 (_ bv695 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_e___t0) )
)

(assert
  var865_true__t0
)

(declare-fun var866_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var866_cast_of_addressof_e___t0 var863_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var867_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var867_literal_10000__t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; literal expr
(declare-fun var868_literal_100__t0 () (_ BitVec 64))
(assert
  (= var868_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var869_addressof_id___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_id____t0 (theory0_len var869_addressof_id___t0) )
)

(assert
  (= var870_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_id___t0 (_ bv723 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_id___t0) )
)

(assert
  var871_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var869_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var873_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var742_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var866_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
(declare-fun var875_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var875_interpretation_of_theory___err__checked_over_e__t0 (theory38___err__checked var695_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
(declare-fun var876_literal_100__t0 () (_ BitVec 64))
(assert
  (= var876_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvuge var876_literal_100__t0 var868_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; literal expr
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
(assert
  (= var878_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvugt var868_literal_100__t0 var878_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var877_infix_expression__t0 var879_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var872_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var873_interpretation_of_theory_safe_over_buf__t0 ) (not var874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var875_interpretation_of_theory___err__checked_over_e__t0 ) (not var880_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var872_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var875_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var876_literal_100__t0 () (_ BitVec 64))
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 695 to temporal +1 because of function borrow
(declare-fun var695_e__t3 () (_ BitVec 64))
(assert
  (= var695_e__t3  (ite true var695_e__t3 var695_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; callsite effects
(declare-fun var881_return_value_of___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var883_safe_return_value_of___carrier__identity__identity_to_str_bc58_____safe_return___t0 () Bool)
(assert
  (= var883_safe_return_value_of___carrier__identity__identity_to_str_bc58_____safe_return___t0 (theory1_safe var881_return_value_of___carrier__identity__identity_to_str_bc58__t0) )
)

(declare-fun var882_return__t1 () (_ BitVec 64))
(assert
  (= var883_safe_return_value_of___carrier__identity__identity_to_str_bc58_____safe_return___t0 (theory1_safe var882_return__t1) )
)

(declare-fun var884_nullterm_return_value_of___carrier__identity__identity_to_str_bc58_____nullterm_return___t0 () Bool)
(assert
  (= var884_nullterm_return_value_of___carrier__identity__identity_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var881_return_value_of___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  (= var884_nullterm_return_value_of___carrier__identity__identity_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var882_return__t1) )
)

(declare-fun var882_return__t0 () (_ BitVec 64))
(assert
  (= var882_return__t1  (ite true var881_return_value_of___carrier__identity__identity_to_str_bc58__t0 var882_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:325
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:325
; : /home/runner/work/carrier/carrier/core/src/identity.zz:325
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:325
(declare-fun var885_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var885_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var742_buf__t1) )
)

(assert (! var885_interpretation_of_theory_nullterm_over_buf__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var886_safe_return_____safe_return_value_of___carrier__identity__identity_to_str_bc58___t0 () Bool)
(assert
  (= var886_safe_return_____safe_return_value_of___carrier__identity__identity_to_str_bc58___t0 (theory1_safe var882_return__t1) )
)

(declare-fun var881_return_value_of___carrier__identity__identity_to_str_bc58__t1 () (_ BitVec 64))
(assert
  (= var886_safe_return_____safe_return_value_of___carrier__identity__identity_to_str_bc58___t0 (theory1_safe var881_return_value_of___carrier__identity__identity_to_str_bc58__t1) )
)

(declare-fun var887_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str_bc58___t0 () Bool)
(assert
  (= var887_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str_bc58___t0 (theory2_nullterm var882_return__t1) )
)

(assert
  (= var887_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str_bc58___t0 (theory2_nullterm var881_return_value_of___carrier__identity__identity_to_str_bc58__t1) )
)

(assert
  (= var881_return_value_of___carrier__identity__identity_to_str_bc58__t1  (ite true var882_return__t1 var881_return_value_of___carrier__identity__identity_to_str_bc58__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
(declare-fun var889_addressof_e___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_e____t0 (theory0_len var889_addressof_e___t0) )
)

(assert
  (= var890_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_e___t0 (_ bv695 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_e___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
(declare-fun var892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_e____t0 (theory0_len var892_addressof_e___t0) )
)

(assert
  (= var893_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_e___t0 (_ bv695 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_e___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
(declare-fun var895_addressof_e___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_e____t0 (theory0_len var895_addressof_e___t0) )
)

(assert
  (= var896_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_e___t0 (_ bv695 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_e___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_addressof_e___t0 var895_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var899_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var899_literal_10000__t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var900_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var900_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var901_true__t0
)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory2_nullterm var900_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var903_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory2_nullterm var903_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var906_literal_64__t0 () (_ BitVec 64))
(assert
  (= var906_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var898_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var907_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 695 to temporal +1 because of function borrow
(declare-fun var695_e__t4 () (_ BitVec 64))
(assert
  (= var695_e__t4  (ite true var695_e__t4 var695_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; callsite effects
(declare-fun var908_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var910_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var910_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var908_return_value_of___err__abort__t0) )
)

(declare-fun var909_return__t1 () (_ BitVec 64))
(assert
  (= var910_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var909_return__t1) )
)

(declare-fun var911_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var911_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var908_return_value_of___err__abort__t0) )
)

(assert
  (= var911_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var909_return__t1) )
)

(declare-fun var909_return__t0 () (_ BitVec 64))
(assert
  (= var909_return__t1  (ite true var908_return_value_of___err__abort__t0 var909_return__t0)  )
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
(declare-fun var912_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var912_interpretation_of_theory___err__checked_over_e__t0 (theory38___err__checked var695_e__t4) )
)

(assert (! var912_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
(declare-fun var913_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var913_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var909_return__t1) )
)

(declare-fun var908_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var913_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var908_return_value_of___err__abort__t1) )
)

(declare-fun var914_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var914_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var909_return__t1) )
)

(assert
  (= var914_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var908_return_value_of___err__abort__t1) )
)

(assert
  (= var908_return_value_of___err__abort__t1  (ite true var909_return__t1 var908_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:65
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:65
(declare-fun var915_literal_string__identity__________s____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var915_literal_string__identity__________s____t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory2_nullterm var915_literal_string__identity__________s____t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:67
; literal expr
(declare-fun var920_literal_0__t0 () (_ BitVec 64))
(assert
  (= var920_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:67
(declare-fun var921_literal_array_921__t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var921_literal_array_921__t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:67
(declare-fun var923_safe_literal_array_921_____safe_xa___t0 () Bool)
(assert
  (= var923_safe_literal_array_921_____safe_xa___t0 (theory1_safe var921_literal_array_921__t0) )
)

(declare-fun var919_xa__t1 () (_ BitVec 64))
(assert
  (= var923_safe_literal_array_921_____safe_xa___t0 (theory1_safe var919_xa__t1) )
)

(declare-fun var924_nullterm_literal_array_921_____nullterm_xa___t0 () Bool)
(assert
  (= var924_nullterm_literal_array_921_____nullterm_xa___t0 (theory2_nullterm var921_literal_array_921__t0) )
)

(assert
  (= var924_nullterm_literal_array_921_____nullterm_xa___t0 (theory2_nullterm var919_xa__t1) )
)

(declare-fun var925_len_xa___t0 () (_ BitVec 64))
(assert
  (= var925_len_xa___t0 (theory0_len var919_xa__t1) )
)

(assert
  (= var925_len_xa___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; call of ::carrier::vault::get_network
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
(declare-fun var927_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_xa____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_xa____t0 (theory0_len var927_addressof_xa___t0) )
)

(assert
  (= var928_len_addressof_xa____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_xa___t0 (_ bv919 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_xa___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
(declare-fun var930_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_xa____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_xa____t0 (theory0_len var930_addressof_xa___t0) )
)

(assert
  (= var931_len_addressof_xa____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_xa___t0 (_ bv919 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_xa___t0) )
)

(assert
  var932_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var933_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_addressof_xa___t0 (theory1_safe var930_addressof_xa___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_va__t0 (theory1_safe var686_va__t0) )
)

(push 1)

(assert
  (and true (or (not var933_interpretation_of_theory_safe_over_addressof_xa___t0 ) (not var934_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var933_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 919 to temporal +1 because of function borrow
(declare-fun var919_xa__t2 () (_ BitVec 64))
(assert
  (= var919_xa__t2  (ite true var919_xa__t2 var919_xa__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; call of ::carrier::identity::address_to_str_bc58
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_e____t0 (theory0_len var936_addressof_e___t0) )
)

(assert
  (= var937_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_e___t0 (_ bv695 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_e___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_e____t0 (theory0_len var939_addressof_e___t0) )
)

(assert
  (= var940_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_e___t0 (_ bv695 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_e___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var942_literal_100__t0 () (_ BitVec 64))
(assert
  (= var942_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var942_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var942_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var943_literal_100__t0 () (_ BitVec 64))
(assert
  (= var943_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var944_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_xa____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_xa____t0 (theory0_len var944_addressof_xa___t0) )
)

(assert
  (= var945_len_addressof_xa____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_xa___t0 (_ bv919 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_xa___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var947_addressof_e___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_e____t0 (theory0_len var947_addressof_e___t0) )
)

(assert
  (= var948_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_e___t0 (_ bv695 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_e___t0) )
)

(assert
  var949_true__t0
)

(declare-fun var950_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var950_cast_of_addressof_e___t0 var947_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var951_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var951_literal_10000__t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; literal expr
(declare-fun var952_literal_100__t0 () (_ BitVec 64))
(assert
  (= var952_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var953_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_xa____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_xa____t0 (theory0_len var953_addressof_xa___t0) )
)

(assert
  (= var954_len_addressof_xa____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_xa___t0 (_ bv919 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_xa___t0) )
)

(assert
  var955_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var956_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_addressof_xa___t0 (theory1_safe var953_addressof_xa___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var742_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var950_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
(declare-fun var959_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_e__t0 (theory38___err__checked var695_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var960_literal_100__t0 () (_ BitVec 64))
(assert
  (= var960_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvuge var960_literal_100__t0 var952_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; literal expr
(declare-fun var962_literal_0__t0 () (_ BitVec 64))
(assert
  (= var962_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (bvugt var952_literal_100__t0 var962_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (and var961_infix_expression__t0 var963_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var956_interpretation_of_theory_safe_over_addressof_xa___t0 ) (not var957_interpretation_of_theory_safe_over_buf__t0 ) (not var958_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var959_interpretation_of_theory___err__checked_over_e__t0 ) (not var964_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var956_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var960_literal_100__t0 () (_ BitVec 64))
(declare-fun var962_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 695 to temporal +1 because of function borrow
(declare-fun var695_e__t5 () (_ BitVec 64))
(assert
  (= var695_e__t5  (ite true var695_e__t5 var695_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; callsite effects
(declare-fun var965_return_value_of___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var967_safe_return_value_of___carrier__identity__address_to_str_bc58_____safe_return___t0 () Bool)
(assert
  (= var967_safe_return_value_of___carrier__identity__address_to_str_bc58_____safe_return___t0 (theory1_safe var965_return_value_of___carrier__identity__address_to_str_bc58__t0) )
)

(declare-fun var966_return__t1 () (_ BitVec 64))
(assert
  (= var967_safe_return_value_of___carrier__identity__address_to_str_bc58_____safe_return___t0 (theory1_safe var966_return__t1) )
)

(declare-fun var968_nullterm_return_value_of___carrier__identity__address_to_str_bc58_____nullterm_return___t0 () Bool)
(assert
  (= var968_nullterm_return_value_of___carrier__identity__address_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var965_return_value_of___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  (= var968_nullterm_return_value_of___carrier__identity__address_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var966_return__t1) )
)

(declare-fun var966_return__t0 () (_ BitVec 64))
(assert
  (= var966_return__t1  (ite true var965_return_value_of___carrier__identity__address_to_str_bc58__t0 var966_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
(declare-fun var969_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var969_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var742_buf__t1) )
)

(assert (! var969_interpretation_of_theory_nullterm_over_buf__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var970_safe_return_____safe_return_value_of___carrier__identity__address_to_str_bc58___t0 () Bool)
(assert
  (= var970_safe_return_____safe_return_value_of___carrier__identity__address_to_str_bc58___t0 (theory1_safe var966_return__t1) )
)

(declare-fun var965_return_value_of___carrier__identity__address_to_str_bc58__t1 () (_ BitVec 64))
(assert
  (= var970_safe_return_____safe_return_value_of___carrier__identity__address_to_str_bc58___t0 (theory1_safe var965_return_value_of___carrier__identity__address_to_str_bc58__t1) )
)

(declare-fun var971_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str_bc58___t0 () Bool)
(assert
  (= var971_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str_bc58___t0 (theory2_nullterm var966_return__t1) )
)

(assert
  (= var971_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str_bc58___t0 (theory2_nullterm var965_return_value_of___carrier__identity__address_to_str_bc58__t1) )
)

(assert
  (= var965_return_value_of___carrier__identity__address_to_str_bc58__t1  (ite true var966_return__t1 var965_return_value_of___carrier__identity__address_to_str_bc58__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
(declare-fun var973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_e____t0 (theory0_len var973_addressof_e___t0) )
)

(assert
  (= var974_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_e___t0 (_ bv695 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_e___t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
(declare-fun var976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_e____t0 (theory0_len var976_addressof_e___t0) )
)

(assert
  (= var977_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_e___t0 (_ bv695 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_e___t0) )
)

(assert
  var978_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
(declare-fun var979_addressof_e___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_e____t0 (theory0_len var979_addressof_e___t0) )
)

(assert
  (= var980_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_e___t0 (_ bv695 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_e___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_addressof_e___t0 var979_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var983_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var983_literal_10000__t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var984_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var984_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var985_true__t0
)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory2_nullterm var984_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var987_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var987_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var988_true__t0
)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory2_nullterm var987_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var990_literal_70__t0 () (_ BitVec 64))
(assert
  (= var990_literal_70__t0 (_ bv70 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var982_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 695 to temporal +1 because of function borrow
(declare-fun var695_e__t6 () (_ BitVec 64))
(assert
  (= var695_e__t6  (ite true var695_e__t6 var695_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; callsite effects
(declare-fun var992_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var994_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var994_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var992_return_value_of___err__abort__t0) )
)

(declare-fun var993_return__t1 () (_ BitVec 64))
(assert
  (= var994_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var993_return__t1) )
)

(declare-fun var995_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var995_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var992_return_value_of___err__abort__t0) )
)

(assert
  (= var995_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var993_return__t1) )
)

(declare-fun var993_return__t0 () (_ BitVec 64))
(assert
  (= var993_return__t1  (ite true var992_return_value_of___err__abort__t0 var993_return__t0)  )
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
(declare-fun var996_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var996_interpretation_of_theory___err__checked_over_e__t0 (theory38___err__checked var695_e__t6) )
)

(assert (! var996_interpretation_of_theory___err__checked_over_e__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
(declare-fun var997_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var997_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var993_return__t1) )
)

(declare-fun var992_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var997_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var992_return_value_of___err__abort__t1) )
)

(declare-fun var998_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var998_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var993_return__t1) )
)

(assert
  (= var998_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var992_return_value_of___err__abort__t1) )
)

(assert
  (= var992_return_value_of___err__abort__t1  (ite true var993_return__t1 var992_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:71
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:71
(declare-fun var999_literal_string__network_address___s____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var999_literal_string__network_address___s____t0) )
)

(assert
  var1000_true__t0
)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory2_nullterm var999_literal_string__network_address___s____t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:73
; literal expr
(declare-fun var1004_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:73
(declare-fun var1005_literal_array_1005__t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1005_literal_array_1005__t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:73
(declare-fun var1007_safe_literal_array_1005_____safe_ns___t0 () Bool)
(assert
  (= var1007_safe_literal_array_1005_____safe_ns___t0 (theory1_safe var1005_literal_array_1005__t0) )
)

(declare-fun var1003_ns__t1 () (_ BitVec 64))
(assert
  (= var1007_safe_literal_array_1005_____safe_ns___t0 (theory1_safe var1003_ns__t1) )
)

(declare-fun var1008_nullterm_literal_array_1005_____nullterm_ns___t0 () Bool)
(assert
  (= var1008_nullterm_literal_array_1005_____nullterm_ns___t0 (theory2_nullterm var1005_literal_array_1005__t0) )
)

(assert
  (= var1008_nullterm_literal_array_1005_____nullterm_ns___t0 (theory2_nullterm var1003_ns__t1) )
)

(declare-fun var1009_len_ns___t0 () (_ BitVec 64))
(assert
  (= var1009_len_ns___t0 (theory0_len var1003_ns__t1) )
)

(assert
  (= var1009_len_ns___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; call of ::carrier::vault::get_network_secret
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
(declare-fun var1011_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_ns____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_ns____t0 (theory0_len var1011_addressof_ns___t0) )
)

(assert
  (= var1012_len_addressof_ns____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_ns___t0 (_ bv1003 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_ns___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
(declare-fun var1014_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_ns____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_ns____t0 (theory0_len var1014_addressof_ns___t0) )
)

(assert
  (= var1015_len_addressof_ns____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_ns___t0 (_ bv1003 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_ns___t0) )
)

(assert
  var1016_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1017_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_addressof_ns___t0 (theory1_safe var1014_addressof_ns___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1018_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_va__t0 (theory1_safe var686_va__t0) )
)

(push 1)

(assert
  (and true (or (not var1017_interpretation_of_theory_safe_over_addressof_ns___t0 ) (not var1018_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1017_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 1003 to temporal +1 because of function borrow
(declare-fun var1003_ns__t2 () (_ BitVec 64))
(assert
  (= var1003_ns__t2  (ite true var1003_ns__t2 var1003_ns__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; call of ::carrier::identity::secret_to_str_bc58
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1020_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_e____t0 (theory0_len var1020_addressof_e___t0) )
)

(assert
  (= var1021_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_e___t0 (_ bv695 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_e___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1023_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_e____t0 (theory0_len var1023_addressof_e___t0) )
)

(assert
  (= var1024_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_e___t0 (_ bv695 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_e___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1026_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var1026_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var1026_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1027_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1028_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_ns____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_ns____t0 (theory0_len var1028_addressof_ns___t0) )
)

(assert
  (= var1029_len_addressof_ns____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_ns___t0 (_ bv1003 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_ns___t0) )
)

(assert
  var1030_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1031_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_e____t0 (theory0_len var1031_addressof_e___t0) )
)

(assert
  (= var1032_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_e___t0 (_ bv695 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_e___t0) )
)

(assert
  var1033_true__t0
)

(declare-fun var1034_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1034_cast_of_addressof_e___t0 var1031_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var1035_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var1035_literal_10000__t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; literal expr
(declare-fun var1036_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1037_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_ns____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_ns____t0 (theory0_len var1037_addressof_ns___t0) )
)

(assert
  (= var1038_len_addressof_ns____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_ns___t0 (_ bv1003 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_ns___t0) )
)

(assert
  var1039_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1040_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_addressof_ns___t0 (theory1_safe var1037_addressof_ns___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1041_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var742_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1034_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
(declare-fun var1043_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory___err__checked_over_e__t0 (theory38___err__checked var695_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
(declare-fun var1044_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (bvuge var1044_literal_100__t0 var1036_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; literal expr
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (bvugt var1036_literal_100__t0 var1046_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1045_infix_expression__t0 var1047_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1040_interpretation_of_theory_safe_over_addressof_ns___t0 ) (not var1041_interpretation_of_theory_safe_over_buf__t0 ) (not var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1043_interpretation_of_theory___err__checked_over_e__t0 ) (not var1048_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1040_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1043_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1044_literal_100__t0 () (_ BitVec 64))
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 695 to temporal +1 because of function borrow
(declare-fun var695_e__t7 () (_ BitVec 64))
(assert
  (= var695_e__t7  (ite true var695_e__t7 var695_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; callsite effects
(declare-fun var1049_return_value_of___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var1051_safe_return_value_of___carrier__identity__secret_to_str_bc58_____safe_return___t0 () Bool)
(assert
  (= var1051_safe_return_value_of___carrier__identity__secret_to_str_bc58_____safe_return___t0 (theory1_safe var1049_return_value_of___carrier__identity__secret_to_str_bc58__t0) )
)

(declare-fun var1050_return__t1 () (_ BitVec 64))
(assert
  (= var1051_safe_return_value_of___carrier__identity__secret_to_str_bc58_____safe_return___t0 (theory1_safe var1050_return__t1) )
)

(declare-fun var1052_nullterm_return_value_of___carrier__identity__secret_to_str_bc58_____nullterm_return___t0 () Bool)
(assert
  (= var1052_nullterm_return_value_of___carrier__identity__secret_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var1049_return_value_of___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  (= var1052_nullterm_return_value_of___carrier__identity__secret_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var1050_return__t1) )
)

(declare-fun var1050_return__t0 () (_ BitVec 64))
(assert
  (= var1050_return__t1  (ite true var1049_return_value_of___carrier__identity__secret_to_str_bc58__t0 var1050_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:369
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:369
; : /home/runner/work/carrier/carrier/core/src/identity.zz:369
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:369
(declare-fun var1053_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var742_buf__t1) )
)

(assert (! var1053_interpretation_of_theory_nullterm_over_buf__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1054_safe_return_____safe_return_value_of___carrier__identity__secret_to_str_bc58___t0 () Bool)
(assert
  (= var1054_safe_return_____safe_return_value_of___carrier__identity__secret_to_str_bc58___t0 (theory1_safe var1050_return__t1) )
)

(declare-fun var1049_return_value_of___carrier__identity__secret_to_str_bc58__t1 () (_ BitVec 64))
(assert
  (= var1054_safe_return_____safe_return_value_of___carrier__identity__secret_to_str_bc58___t0 (theory1_safe var1049_return_value_of___carrier__identity__secret_to_str_bc58__t1) )
)

(declare-fun var1055_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str_bc58___t0 () Bool)
(assert
  (= var1055_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str_bc58___t0 (theory2_nullterm var1050_return__t1) )
)

(assert
  (= var1055_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str_bc58___t0 (theory2_nullterm var1049_return_value_of___carrier__identity__secret_to_str_bc58__t1) )
)

(assert
  (= var1049_return_value_of___carrier__identity__secret_to_str_bc58__t1  (ite true var1050_return__t1 var1049_return_value_of___carrier__identity__secret_to_str_bc58__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
(declare-fun var1057_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1058_len_addressof_e____t0 (theory0_len var1057_addressof_e___t0) )
)

(assert
  (= var1058_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1057_addressof_e___t0 (_ bv695 64))

)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1057_addressof_e___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
(declare-fun var1060_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1061_len_addressof_e____t0 (theory0_len var1060_addressof_e___t0) )
)

(assert
  (= var1061_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1060_addressof_e___t0 (_ bv695 64))

)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1060_addressof_e___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
(declare-fun var1063_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_e____t0 (theory0_len var1063_addressof_e___t0) )
)

(assert
  (= var1064_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_e___t0 (_ bv695 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_e___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1066_cast_of_addressof_e___t0 var1063_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var1067_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var1067_literal_10000__t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1068_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1068_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var1069_true__t0
)

(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory2_nullterm var1068_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var1070_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1071_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1071_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var1072_true__t0
)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory2_nullterm var1071_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var1073_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1074_literal_76__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_76__t0 (_ bv76 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1075_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1066_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1075_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1075_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 695 to temporal +1 because of function borrow
(declare-fun var695_e__t8 () (_ BitVec 64))
(assert
  (= var695_e__t8  (ite true var695_e__t8 var695_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; callsite effects
(declare-fun var1076_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1078_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1078_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1076_return_value_of___err__abort__t0) )
)

(declare-fun var1077_return__t1 () (_ BitVec 64))
(assert
  (= var1078_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1077_return__t1) )
)

(declare-fun var1079_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1079_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1076_return_value_of___err__abort__t0) )
)

(assert
  (= var1079_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1077_return__t1) )
)

(declare-fun var1077_return__t0 () (_ BitVec 64))
(assert
  (= var1077_return__t1  (ite true var1076_return_value_of___err__abort__t0 var1077_return__t0)  )
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
(declare-fun var1080_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory___err__checked_over_e__t0 (theory38___err__checked var695_e__t8) )
)

(assert (! var1080_interpretation_of_theory___err__checked_over_e__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
(declare-fun var1081_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1081_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1077_return__t1) )
)

(declare-fun var1076_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1081_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1076_return_value_of___err__abort__t1) )
)

(declare-fun var1082_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1082_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1077_return__t1) )
)

(assert
  (= var1082_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1076_return_value_of___err__abort__t1) )
)

(assert
  (= var1076_return_value_of___err__abort__t1  (ite true var1077_return__t1 var1076_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:77
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:77
(declare-fun var1083_literal_string__network_secret____s____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1083_literal_string__network_secret____s____t0) )
)

(assert
  var1084_true__t0
)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory2_nullterm var1083_literal_string__network_secret____s____t0) )
)

(assert
  var1085_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; call of ::carrier::vault::close
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1088_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_va__t0 (theory1_safe var686_va__t0) )
)

(push 1)

(assert
  (and true (or (not var1088_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1088_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_var686_va___t1 () (_ BitVec 64))
(declare-fun var730_deref_var686_va___t0 () (_ BitVec 64))
(assert
  (= var730_deref_var686_va___t1  (ite true var730_deref_var686_va___t1 var730_deref_var686_va___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:80
; literal expr
(declare-fun var1090_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1090_literal_0__t0 (_ bv0 64))

)

(declare-fun var1091_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1091_implicit_coercion_of_literal_0__t0 var1090_literal_0__t0) :named A23))(declare-fun var694_return__t1 () (_ BitVec 64))
(declare-fun var694_return__t0 () (_ BitVec 64))
(assert
  (= var694_return__t1  (ite true var1091_implicit_coercion_of_literal_0__t0 var694_return__t0)  )
)

;end of function ::carrier::cmd_vault::print_bc58


(pop 1)

(declare-fun var688_argv__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var686_va__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var692_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var696_literal_10000__t0 () (_ BitVec 64))
(declare-fun var697_e_trace__t0 () (_ BitVec 64))
(declare-fun var698_literal_0__t0 () (_ BitVec 64))
(declare-fun var699_literal_array_699__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_safe_literal_array_699_____safe_e___t0 () Bool)
(declare-fun var695_e__t1 () (_ BitVec 64))
(declare-fun var702_nullterm_literal_array_699_____nullterm_e___t0 () Bool)
(declare-fun var703_len_e___t0 () (_ BitVec 64))
(declare-fun var704_addressof_e___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_addressof_e___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(declare-fun var710_addressof_e___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var714_literal_10000__t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var716_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var718_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var717_return__t1 () (_ BitVec 64))
(declare-fun var719_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var720_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var721_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var716_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var722_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var724_literal_0__t0 () (_ BitVec 64))
(declare-fun var725_literal_array_725__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_safe_literal_array_725_____safe_id___t0 () Bool)
(declare-fun var723_id__t1 () (_ BitVec 64))
(declare-fun var728_nullterm_literal_array_725_____nullterm_id___t0 () Bool)
(declare-fun var729_len_id___t0 () (_ BitVec 64))
(declare-fun var731_safe_va___t0 () Bool)
(declare-fun var733_addressof_id___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_addressof_id___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var742_buf__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_literal_100__t0 () (_ BitVec 64))
(declare-fun var745_len_buf___t0 () (_ BitVec 64))
(declare-fun var746_literal_0__t0 () (_ BitVec 64))
(declare-fun var747_literal_array_747__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_safe_literal_array_747_____safe_buf___t0 () Bool)
(declare-fun var742_buf__t1 () (_ BitVec 64))
(declare-fun var750_nullterm_literal_array_747_____nullterm_buf___t0 () Bool)
(declare-fun var851_len_buf___t0 () (_ BitVec 64))
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_100__t0 () (_ BitVec 64))
(declare-fun var859_literal_100__t0 () (_ BitVec 64))
(declare-fun var860_addressof_id___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_addressof_e___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var867_literal_10000__t0 () (_ BitVec 64))
(declare-fun var868_literal_100__t0 () (_ BitVec 64))
(declare-fun var869_addressof_id___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var875_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var876_literal_100__t0 () (_ BitVec 64))
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
(declare-fun var881_return_value_of___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var883_safe_return_value_of___carrier__identity__identity_to_str_bc58_____safe_return___t0 () Bool)
(declare-fun var882_return__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_return_value_of___carrier__identity__identity_to_str_bc58_____nullterm_return___t0 () Bool)
(declare-fun var885_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var886_safe_return_____safe_return_value_of___carrier__identity__identity_to_str_bc58___t0 () Bool)
(declare-fun var881_return_value_of___carrier__identity__identity_to_str_bc58__t1 () (_ BitVec 64))
(declare-fun var887_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str_bc58___t0 () Bool)
(declare-fun var889_addressof_e___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_addressof_e___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var899_literal_10000__t0 () (_ BitVec 64))
(declare-fun var900_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_literal_64__t0 () (_ BitVec 64))
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var908_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var910_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var909_return__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var912_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var913_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var908_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var914_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var915_literal_string__identity__________s____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_true__t0 () Bool)
(declare-fun var920_literal_0__t0 () (_ BitVec 64))
(declare-fun var921_literal_array_921__t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_safe_literal_array_921_____safe_xa___t0 () Bool)
(declare-fun var919_xa__t1 () (_ BitVec 64))
(declare-fun var924_nullterm_literal_array_921_____nullterm_xa___t0 () Bool)
(declare-fun var925_len_xa___t0 () (_ BitVec 64))
(declare-fun var927_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_xa____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_xa____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_literal_100__t0 () (_ BitVec 64))
(declare-fun var943_literal_100__t0 () (_ BitVec 64))
(declare-fun var944_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_xa____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_addressof_e___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var951_literal_10000__t0 () (_ BitVec 64))
(declare-fun var952_literal_100__t0 () (_ BitVec 64))
(declare-fun var953_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_xa____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var960_literal_100__t0 () (_ BitVec 64))
(declare-fun var962_literal_0__t0 () (_ BitVec 64))
(declare-fun var965_return_value_of___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var967_safe_return_value_of___carrier__identity__address_to_str_bc58_____safe_return___t0 () Bool)
(declare-fun var966_return__t1 () (_ BitVec 64))
(declare-fun var968_nullterm_return_value_of___carrier__identity__address_to_str_bc58_____nullterm_return___t0 () Bool)
(declare-fun var969_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var970_safe_return_____safe_return_value_of___carrier__identity__address_to_str_bc58___t0 () Bool)
(declare-fun var965_return_value_of___carrier__identity__address_to_str_bc58__t1 () (_ BitVec 64))
(declare-fun var971_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str_bc58___t0 () Bool)
(declare-fun var973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_addressof_e___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var983_literal_10000__t0 () (_ BitVec 64))
(declare-fun var984_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_literal_70__t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var992_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var994_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var993_return__t1 () (_ BitVec 64))
(declare-fun var995_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var996_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var997_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var992_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var998_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var999_literal_string__network_address___s____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1004_literal_0__t0 () (_ BitVec 64))
(declare-fun var1005_literal_array_1005__t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_safe_literal_array_1005_____safe_ns___t0 () Bool)
(declare-fun var1003_ns__t1 () (_ BitVec 64))
(declare-fun var1008_nullterm_literal_array_1005_____nullterm_ns___t0 () Bool)
(declare-fun var1009_len_ns___t0 () (_ BitVec 64))
(declare-fun var1011_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_ns____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_ns____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var1020_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_literal_100__t0 () (_ BitVec 64))
(declare-fun var1027_literal_100__t0 () (_ BitVec 64))
(declare-fun var1028_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_ns____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1035_literal_10000__t0 () (_ BitVec 64))
(declare-fun var1036_literal_100__t0 () (_ BitVec 64))
(declare-fun var1037_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_ns____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1043_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1044_literal_100__t0 () (_ BitVec 64))
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(declare-fun var1049_return_value_of___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var1051_safe_return_value_of___carrier__identity__secret_to_str_bc58_____safe_return___t0 () Bool)
(declare-fun var1050_return__t1 () (_ BitVec 64))
(declare-fun var1052_nullterm_return_value_of___carrier__identity__secret_to_str_bc58_____nullterm_return___t0 () Bool)
(declare-fun var1053_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var1054_safe_return_____safe_return_value_of___carrier__identity__secret_to_str_bc58___t0 () Bool)
(declare-fun var1049_return_value_of___carrier__identity__secret_to_str_bc58__t1 () (_ BitVec 64))
(declare-fun var1055_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str_bc58___t0 () Bool)
(declare-fun var1057_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1067_literal_10000__t0 () (_ BitVec 64))
(declare-fun var1068_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_literal_76__t0 () (_ BitVec 64))
(declare-fun var1075_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1076_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1078_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1077_return__t1 () (_ BitVec 64))
(declare-fun var1079_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1080_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1081_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1076_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1082_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1083_literal_string__network_secret____s____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var1090_literal_0__t0 () (_ BitVec 64))
(check-sat)

