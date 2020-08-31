; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:6
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var8_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var8_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var9_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var9_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var8_literal_Unsigned_32___t0) )
)

(declare-fun var7___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var9_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var7___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var10_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var10_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var8_literal_Unsigned_32___t0) )
)

(assert
  (= var10_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var7___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var11_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var11_implicit_coercion_of_literal_Unsigned_32___t0 var8_literal_Unsigned_32___t0) :named A0))(declare-fun var7___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var7___carrier__sha256__HASHLEN__t1  (ite true var11_implicit_coercion_of_literal_Unsigned_32___t0 var7___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var14___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__cstr_eq__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var17___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
(declare-fun var19___carrier__cmd_vault__print_bc58__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__cmd_vault__print_bc58__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var22_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var23_true__t0
)

(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory2_nullterm var22_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var25_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var25_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var22_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(declare-fun var21___carrier__cmd_vault__USAGE__t1 () (_ BitVec 64))
(assert
  (= var25_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var21___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var26_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var26_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var22_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  (= var26_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var21___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var27_len___carrier__cmd_vault__USAGE___t0 () (_ BitVec 64))
(assert
  (= var27_len___carrier__cmd_vault__USAGE___t0 (theory0_len var21___carrier__cmd_vault__USAGE__t1) )
)

(assert
  (= var27_len___carrier__cmd_vault__USAGE___t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var28___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__cmd_vault__cmd__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory31___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var32___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__push64__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory36___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var37___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory41___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var42___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__stream__incomming_stream__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var45___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__identity__identity_from_str__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var48___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__pq__keepalive__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var51___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var51___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var52___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var52___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var53___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var53___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var54___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var54___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var57___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___netio__udp__sendto__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory62___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var63___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__channel__poll__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var65___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__eprintf__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var67___err__make__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__make__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var69___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__identity__identity_to_str__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory72___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var73___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___madpack__kv_null__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory77___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var78___pool__each__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___pool__each__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var80___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__push__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var83___io__await__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___io__await__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var85___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__append_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var88___io__close__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___io__close__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var90___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___net__address__from_str__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var93___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var93___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var94___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var94___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var95___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var95___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var96___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var96___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var100___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__noise__initiate__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var102___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var104___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__symmetric__mix_key__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var106___err__check__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__check__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var112___toml__next__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___toml__next__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var114___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var116___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___madpack__v_null__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var119___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var121___madpack__end__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___madpack__end__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var123___pool__make__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___pool__make__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var125___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___madpack__v_uint__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var127___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__append_slice__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var134___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__vault_toml__close__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var136___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___madpack__v_bool__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var139___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var139___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var140___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var140___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var142___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__noise__initiate_insecure__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var144___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__write_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var146___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___time__to_millis__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var149___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__router__push__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var151___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__as_slice__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var154___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__endpoint__close__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var156___io__channel__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___io__channel__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var159___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___madpack__next_kv__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var162___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___madpack__lookup__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var164___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__substr__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var166___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var168___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var171___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var172___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var173___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var173___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var174___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var175___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var175___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var176___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var177___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var178___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var179___time__more_than__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___time__more_than__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var182___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__noise__accept__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var186___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var186___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var187___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var187___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var188___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var188___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var189___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault__close__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var191___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var193___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var196___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___netio__tcp__recv__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var202___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var204___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__channel__from_transfer__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var206___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__append_cstr__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var208___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__fail_with_errno__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var213___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__peering__from_proto__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var215___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__endpoint__cluster_target__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var221___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__symmetric__mix_hash__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var223___err__elog__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___err__elog__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var225___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__slen__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var228___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__vault__sign_principal__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var230___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__stream__cancel__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var234___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var234___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var235___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var235___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var236___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var236___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var237___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var237___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var238___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var238___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var239___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var239___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var244___json__parser__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___json__parser__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var246___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___net__address__get_ip__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var248___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__endpoint__do_not_move__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var250___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__initiator__complete__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var263_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var264_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var264_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var263_literal_Unsigned_16___t0) )
)

(declare-fun var262___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var264_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var262___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var265_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var265_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var263_literal_Unsigned_16___t0) )
)

(assert
  (= var265_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var262___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var266_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of_literal_Unsigned_16___t0 var263_literal_Unsigned_16___t0) :named A1))(declare-fun var262___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__vault__MAX_BROKERS__t1  (ite true var266_implicit_coercion_of_literal_Unsigned_16___t0 var262___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var267___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__endpoint__from_vault__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var269___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___buffer__copy_cstr__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var271___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault__sign_local__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var273___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___madpack__kv_map__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory275___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var276___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___pool__malloc__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var278___buffer__push__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___buffer__push__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var284___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__vault__list_authorizations__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var286___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__channel__send_close_frame__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var288___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___madpack__encode__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var290___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var292___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___slice__mut_slice__append_bytes__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var294___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault__get_network__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var296___json__advance__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___json__advance__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var298___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__channel__clean_closed__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var300___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__router__next_channel__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var302___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault_ik__from_ik__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var304___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__stream__close__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var306___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__identity__secretkit_generate__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var308___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___err__backtrace__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var310___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___slice__slice__eq_bytes__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var312___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var315___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__identity__alias_from_str__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var317___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__identity__address_from_cstr__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var321___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var321___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var322___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var322___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var324___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var324___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var325___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var325___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var326___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var326___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var327___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var327___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var329___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___madpack__gindex__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var331___io__select__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___io__select__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var333___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault__get_network_secret__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var335___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault__broker_count__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var338_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var338_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var339_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var339_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var338_literal_Unsigned_64___t0) )
)

(declare-fun var337___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var339_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var337___toml__MAX_DEPTH__t1) )
)

(declare-fun var340_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var340_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var338_literal_Unsigned_64___t0) )
)

(assert
  (= var340_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var337___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var341_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var341_implicit_coercion_of_literal_Unsigned_64___t0 var338_literal_Unsigned_64___t0) :named A2))(declare-fun var337___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var337___toml__MAX_DEPTH__t1  (ite true var341_implicit_coercion_of_literal_Unsigned_64___t0 var337___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var342___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var345___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__identity__secret_from_str__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var348___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___protonerf__read_varint__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var350___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__pq__clear__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var353___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var353___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var354___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var354___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var355___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var355___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var356___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var356___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var357___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var357___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var358___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var358___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var359___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var359___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var360___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var360___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var361___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var361___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var362___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var362___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var365_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var365_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var366_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var366_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var365_literal_Unsigned_64___t0) )
)

(declare-fun var364___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var366_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var364___json__MAX_DEPTH__t1) )
)

(declare-fun var367_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var367_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var365_literal_Unsigned_64___t0) )
)

(assert
  (= var367_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var364___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var368_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_Unsigned_64___t0 var365_literal_Unsigned_64___t0) :named A3))(declare-fun var364___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var364___json__MAX_DEPTH__t1  (ite true var368_implicit_coercion_of_literal_Unsigned_64___t0 var364___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var369___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__ends_with_cstr__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var372___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__endpoint__register_stream__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var374___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__cipher__encrypt__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var376___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__cipher__decrypt__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var378___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var380___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__pq__wrapdec__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var382___err__ignore__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___err__ignore__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory385___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var386___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___hpack__decoder__decode__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var388___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__endpoint__native__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var390___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___net__address__from_str_ipv4__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var393___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var395___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__channel__alloc_stream__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var397___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___pool__free_bytes__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var399___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___slice__mut_slice__push16__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var401___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var403___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var405___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___pool__alloc__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var407___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__sha256__finish__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var411_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var411_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var412_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var412_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var411_literal_Unsigned_16___t0) )
)

(declare-fun var410___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var412_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var410___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var413_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var413_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var411_literal_Unsigned_16___t0) )
)

(assert
  (= var413_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var410___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var414_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var414_implicit_coercion_of_literal_Unsigned_16___t0 var411_literal_Unsigned_16___t0) :named A4))(declare-fun var410___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var410___hpack__decoder__DYNSIZE__t1  (ite true var414_implicit_coercion_of_literal_Unsigned_16___t0 var410___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var416___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___protonerf__decode__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var418___json__push__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___json__push__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var420___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___net__address__eq__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var422___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___io__read_slice__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var424___io__write__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___io__write__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var426___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var428___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var430___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__channel__shutdown__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var432___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__endpoint__next_broker__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var434___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___slice__mut_slice__as_slice__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var436___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var438___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___netio__tcp__send__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var440___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__pq__alloc__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var443_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var443_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var444_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var444_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var443_literal_Unsigned_6___t0) )
)

(declare-fun var442___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var444_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var442___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var445_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var445_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var443_literal_Unsigned_6___t0) )
)

(assert
  (= var445_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var442___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var446_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var446_implicit_coercion_of_literal_Unsigned_6___t0 var443_literal_Unsigned_6___t0) :named A5))(declare-fun var442___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var442___carrier__router__MAX_CHANNELS__t1  (ite true var446_implicit_coercion_of_literal_Unsigned_6___t0 var442___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var447___err__abort__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___err__abort__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var449___buffer__make__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___buffer__make__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var451___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var453___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___slice__mut_slice__append_slice__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var455___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___net__address__from_buffer__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var458___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var458___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var459___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var459___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var460___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var460___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var461___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var461___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var462___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___madpack__kv_bool__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var464___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var466___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___buffer__as_mut_slice__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var468___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__bootstrap__poll__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var470___err__to_str__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___err__to_str__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var472___pool__free__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___pool__free__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var474___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___slice__slice__eq__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var476___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__identity__identity_to_string__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var478___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___protonerf__next__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var480___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___err__fail_with_win32__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var482___madpack__key__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___madpack__key__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var484___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___madpack__empty_index__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var486___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault__get_local_identity__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var488___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___madpack__kv_uint__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var490___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___net__address__valid__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var492___err__fail__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___err__fail__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var494___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__noise__receive__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var496___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___madpack__from_preshared_index__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var498___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___slice__mut_slice__append_obj__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var500___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___madpack__decode__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var502___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___slice__mut_slice__make__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var504___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var507___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__sha256__init__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var509___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var511___toml__push__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___toml__push__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var513___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___net__address__get_port__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var515___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var517___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__channel__push__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var519___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___net__address__set_ip__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var521___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__channel__open_with_headers__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var524___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var524___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var525___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var525___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var526___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var526___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var527___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var527___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var528___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var528___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var529___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var529___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var530___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var530___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var531___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var531___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var532___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var532___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var534___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___slice__slice__split__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var536___toml__parser__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___toml__parser__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var538___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault__authorize_connect__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var540___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__mut_slice__space__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var542___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___madpack__as_slice__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var544___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___netio__tcp__connect__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var546___io__read__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___io__read__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var548___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault__add_authorization__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var550___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__stream__incomming_close__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var552___buffer__format__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___buffer__format__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var554___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___buffer__pop__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var557___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var557___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var558___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var558___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var559___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var559___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var560___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var560___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var561___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var561___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var562___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var562___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var563___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var563___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var564___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var564___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var565___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var565___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var566___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var566___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var567___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var567___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var568___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var568___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var569___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__router__shutdown__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var571___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__noise__complete__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var574___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__channel__stream_exists__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var576___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__noise__receive_insecure__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var578___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___madpack__next_v__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var580___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___net__address__from_cstr__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var583___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var585___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault__vector_time__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var587___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___buffer__vformat__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var589___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___io__read_bytes__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var591___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__identity__signature_from_str__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var594___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__endpoint__none__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var596___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__channel__cleanup__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var598___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___slice__slice__empty__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var600___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var602___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault__del_authorization__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var604___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__channel__handle_open_frame__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var606___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___netio__udp__bind__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var608___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___madpack__to_preshared_index__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var611___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__endpoint__shutdown__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var613___json__next__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___json__next__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var615___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__router__poll__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var617___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___hpack__decoder__decode_integer__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var619___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var621___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__pq__window__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var623___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__stream__index__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var625___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___hpack__decoder__next__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var627___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var629___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var632___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___net__address__set_port__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var634___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___madpack__kv_byteslice__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var636___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___slice__slice__make__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var638___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var640___buffer__split__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___buffer__split__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var642___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__endpoint__broker__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var644___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___buffer__cstr__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var646___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__pq__send__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var648___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__pq__wrapinc__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var651___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__symmetric__split__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var653___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___madpack__v_cstr__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var655___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___madpack__skip__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var657___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__pq__ack__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var659___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___netio__udp__close__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var661___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var663___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___madpack__v_map__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var665___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var667___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___slice__slice__sub__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var669___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___slice__slice__atoi__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var671___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___buffer__clear__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var673___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___buffer__starts_with_cstr__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var675___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var677___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var679___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___time__to_seconds__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var681___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__pq__cancel__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var683___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___buffer__copy_slice__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var685___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___err__fail_with_system_error__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var687___io__timeout__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___io__timeout__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var689___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__identity__address_from_str__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var691___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__endpoint__poll__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var693___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var695___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault__get_principal_identity__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var697___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__stream__do_poll__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var699___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___madpack__kv_strslice__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var701___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___buffer__copy_bytes__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var703___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__endpoint__do_complete__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var705___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___madpack__v_strslice__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var707___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var709___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var711___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___io__write_bytes__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var713___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var715___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___madpack__kv_array__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var717___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__identity__eq__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var719___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__router__disconnect__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var721___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___slice__slice__eq_cstr__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var723___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___net__address__to_buffer__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var725___io__wait__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___io__wait__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var727___io__valid__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___io__valid__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var729___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__endpoint__start__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var731___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__sha256__update__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var733___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___net__address__from_str_ipv6__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var735___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__symmetric__init__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var737___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___madpack__v_array__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var739___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___slice__mut_slice__push32__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var741___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__bootstrap__close__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var743___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var745___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var747___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___buffer__eq_cstr__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var749___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___madpack__kv_cstr__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var751___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var753___toml__close__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___toml__close__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var755___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__cipher__init__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var758___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var758___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var759___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var759___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var760___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var760___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var761___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___buffer__append_bytes__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var763___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___buffer__fgets__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var765___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__channel__open__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var767___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__vault_ik__i_close__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var769___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___net__address__ip_to_buffer__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var772___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__initiator__initiate__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var774___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__stream__stream__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var776___io__readline__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___io__readline__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var778___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___netio__udp__recvfrom__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var780___io__wake__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___io__wake__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var782___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__channel__ack__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var784___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__identity__secret_generate__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var786___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__channel__disco__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var788___buffer__available__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___buffer__available__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var790___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__peering__received__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var792___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___netio__tcp__close__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var794___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__router__close__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var796___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___hpack__decoder__decode_literal__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var798___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__vault__set_network__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var800___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var802___net__address__none__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___net__address__none__t0) )
)

(assert
  var803_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_vault::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_argv__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var806_argv__t0) )
)

(assert (! var807_interpretation_of_theory_safe_over_argv__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_va__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

(assert (! var808_interpretation_of_theory_safe_over_va__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var809_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var805_argc__t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_argc__t0 var805_argc__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var810_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_argv__t0 (theory0_len var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (= var809_cast_of_argc__t0 var810_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var811_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; literal expr
(declare-fun var814_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var814_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
(declare-fun var815_safe_literal_Unsigned_2______safe_i___t0 () Bool)
(assert
  (= var815_safe_literal_Unsigned_2______safe_i___t0 (theory1_safe var814_literal_Unsigned_2___t0) )
)

(declare-fun var813_i__t1 () (_ BitVec 64))
(assert
  (= var815_safe_literal_Unsigned_2______safe_i___t0 (theory1_safe var813_i__t1) )
)

(declare-fun var816_nullterm_literal_Unsigned_2______nullterm_i___t0 () Bool)
(assert
  (= var816_nullterm_literal_Unsigned_2______nullterm_i___t0 (theory2_nullterm var814_literal_Unsigned_2___t0) )
)

(assert
  (= var816_nullterm_literal_Unsigned_2______nullterm_i___t0 (theory2_nullterm var813_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
(declare-fun var817_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var817_implicit_coercion_of_literal_Unsigned_2___t0 var814_literal_Unsigned_2___t0) :named A10))(declare-fun var813_i__t0 () (_ BitVec 64))
(assert
  (= var813_i__t1  (ite true var817_implicit_coercion_of_literal_Unsigned_2___t0 var813_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
(declare-fun var813_i__t2 () (_ BitVec 64))
(declare-fun var818_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var813_i__t2 (bvadd var818_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:39
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvult var813_i__t2 var805_argc__t0))
)

(assert (! var819_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
(check-sat)

(get-value (

  var813_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var813_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
(declare-fun var821_len_argv___t0 () (_ BitVec 64))
(assert
  (= var821_len_argv___t0 (theory0_len var806_argv__t0) )
)

(declare-fun var822_i___len_argv___t0 () Bool)
(assert
  (=  var822_i___len_argv___t0 (bvult var813_i__t2 var821_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var822_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:40
(declare-fun var823_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var824_safe_array_member_argv_i______safe_arg___t0 () Bool)
(assert
  (= var824_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var823_array_member_argv_i___t0) )
)

(declare-fun var820_arg__t1 () (_ BitVec 64))
(assert
  (= var824_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var820_arg__t1) )
)

(declare-fun var825_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(assert
  (= var825_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var823_array_member_argv_i___t0) )
)

(assert
  (= var825_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var820_arg__t1) )
)

(declare-fun var820_arg__t0 () (_ BitVec 64))
(assert
  (= var820_arg__t1  (ite true var823_array_member_argv_i___t0 var820_arg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
(declare-fun var826_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var820_arg__t1) )
)

(assert (! var826_interpretation_of_theory_safe_over_arg__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:41
(declare-fun var827_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var827_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
(declare-fun var828_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var820_arg__t1) )
)

(assert (! var828_interpretation_of_theory_nullterm_over_arg__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:42
(declare-fun var829_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var829_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
(declare-fun var830_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830_literal_string__identity___t0) )
)

(assert
  var831_true__t0
)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory2_nullterm var830_literal_string__identity___t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
(declare-fun var833_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833_literal_string__identity___t0) )
)

(assert
  var834_true__t0
)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory2_nullterm var833_literal_string__identity___t0) )
)

(assert
  var835_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var836_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var836_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var837_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var837_implicit_coercion_of_literal_Unsigned_0___t0 var836_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (= var820_arg__t1 var837_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var839_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var839_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var820_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (or var838_infix_expression__t0 var839_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var841_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var841_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var842_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var842_implicit_coercion_of_literal_Unsigned_0___t0 var841_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (= var833_literal_string__identity___t0 var842_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var833_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (or var843_infix_expression__t0 var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and true (or (not var840_infix_expression__t0 ) (not var845_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var836_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var841_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; callsite effects
; end of callsite effects
(declare-fun var846_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var846_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var846_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; call of ::carrier::cmd_vault::print_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var849_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var849_cast_of_argc__t0 var805_argc__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var850_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var850_interpretation_of_theory_len_over_argv__t0 (theory0_len var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (= var849_cast_of_argc__t0 var850_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and var846_return_value_of___buffer__cstr_eq__t0 (or (not var847_interpretation_of_theory_safe_over_argv__t0 ) (not var848_interpretation_of_theory_safe_over_va__t0 ) (not var851_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var847_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:44
; callsite effects
; end of callsite effects
(declare-fun var812_return__t1 () (_ BitVec 64))
(declare-fun var852_return_value_of___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var812_return__t0 () (_ BitVec 64))
(assert
  (= var812_return__t1  (ite var846_return_value_of___buffer__cstr_eq__t0 var852_return_value_of___carrier__cmd_vault__print_identity__t0 var812_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var846_return_value_of___buffer__cstr_eq__t0)
(assert
  (not var846_return_value_of___buffer__cstr_eq__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
(declare-fun var853_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853_literal_string__bc58___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory2_nullterm var853_literal_string__bc58___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
(declare-fun var856_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856_literal_string__bc58___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory2_nullterm var856_literal_string__bc58___t0) )
)

(assert
  var858_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var859_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var859_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var860_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var860_implicit_coercion_of_literal_Unsigned_0___t0 var859_literal_Unsigned_0___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (= var820_arg__t1 var860_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var862_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var820_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (or var861_infix_expression__t0 var862_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var865_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var865_implicit_coercion_of_literal_Unsigned_0___t0 var864_literal_Unsigned_0___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (= var856_literal_string__bc58___t0 var865_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var867_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 () Bool)
(assert
  (= var867_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 (theory2_nullterm var856_literal_string__bc58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (or var866_infix_expression__t0 var867_interpretation_of_theory_nullterm_over_literal_string__bc58___t0))
)

(push 1)

(assert
  (and true (or (not var863_infix_expression__t0 ) (not var868_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var859_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; callsite effects
; end of callsite effects
(declare-fun var869_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var869_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var869_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; call of ::carrier::cmd_vault::print_bc58
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var872_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var872_cast_of_argc__t0 var805_argc__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var873_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var873_interpretation_of_theory_len_over_argv__t0 (theory0_len var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (= var872_cast_of_argc__t0 var873_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var869_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) (or (not var870_interpretation_of_theory_safe_over_argv__t0 ) (not var871_interpretation_of_theory_safe_over_va__t0 ) (not var874_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var873_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:46
; callsite effects
; end of callsite effects
(declare-fun var812_return__t2 () (_ BitVec 64))
(declare-fun var875_return_value_of___carrier__cmd_vault__print_bc58__t0 () (_ BitVec 64))
(assert
  (= var812_return__t2  (ite ( and var869_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var875_return_value_of___carrier__cmd_vault__print_bc58__t0 var812_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var869_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var869_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
(declare-fun var876_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876_literal_string___s___t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory2_nullterm var876_literal_string___s___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:51
; literal expr
(declare-fun var880_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var880_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var881_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_Unsigned_1___t0 var880_literal_Unsigned_1___t0) :named A20))(declare-fun var812_return__t3 () (_ BitVec 64))
(assert
  (= var812_return__t3  (ite true var881_implicit_coercion_of_literal_Unsigned_1___t0 var812_return__t2)  )
)

;end of function ::carrier::cmd_vault::cmd


(pop 1)

(declare-fun var806_argv__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var804_va__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var814_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var815_safe_literal_Unsigned_2______safe_i___t0 () Bool)
(declare-fun var813_i__t1 () (_ BitVec 64))
(declare-fun var816_nullterm_literal_Unsigned_2______nullterm_i___t0 () Bool)
(declare-fun var821_len_argv___t0 () (_ BitVec 64))
(declare-fun var823_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var824_safe_array_member_argv_i______safe_arg___t0 () Bool)
(declare-fun var820_arg__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var827_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var829_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var830_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var841_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var846_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var853_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_literal_string__bc58___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_nullterm_over_literal_string__bc58___t0 () Bool)
(declare-fun var869_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var873_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var876_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_true__t0 () Bool)
(declare-fun var880_literal_Unsigned_1___t0 () (_ BitVec 64))
(check-sat)

