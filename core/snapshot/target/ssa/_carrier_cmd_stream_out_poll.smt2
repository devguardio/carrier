; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var10___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__eq_cstr__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var13___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__noise__receive_insecure__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var16___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var17___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var18___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var19___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var21___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var21___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var22___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var23___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var24___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var25___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var25___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var26___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var26___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var27___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var27___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var28___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var28___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var29___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var29___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var32___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var32___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var33___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var33___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var34___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var35___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var42_literal_64__t0 () (_ BitVec 64))
(assert
  (= var42_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var43_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var43_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var42_literal_64__t0) )
)

(declare-fun var41___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var43_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var41___toml__MAX_DEPTH__t1) )
)

(declare-fun var44_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var44_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var42_literal_64__t0) )
)

(assert
  (= var44_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var41___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var45_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var45_implicit_coercion_of_literal_64__t0 var42_literal_64__t0) :named A0))(declare-fun var41___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var41___toml__MAX_DEPTH__t1  (ite true var45_implicit_coercion_of_literal_64__t0 var41___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory49___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var50___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__append_obj__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var53___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___net__address__get_port__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory57___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var58___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var61___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var62___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var64___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var68___err__make__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__make__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:19
(declare-fun var70___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__cmd_stream__stream_usage__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var72___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var74___err__check__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__check__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var76___err__fail__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__fail__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var78___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory3_symbol var78___err__InvalidArgument__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var81___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var84___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__sync__start__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var92___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__cmd_stream__out_close__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var94___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var96___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
(declare-fun var98___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__cmd_stream__cmd__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var101___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__bootstrap__poll__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
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
(declare-fun var120_literal_16__t0 () (_ BitVec 64))
(assert
  (= var120_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var121_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var121_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var120_literal_16__t0) )
)

(declare-fun var119___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var121_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var119___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var122_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var122_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var120_literal_16__t0) )
)

(assert
  (= var122_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var119___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var123_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var123_implicit_coercion_of_literal_16__t0 var120_literal_16__t0) :named A1))(declare-fun var119___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var119___carrier__vault__MAX_BROKERS__t1  (ite true var123_implicit_coercion_of_literal_16__t0 var119___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory124___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var125___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__pop__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory128___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory129___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var130___pool__free__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___pool__free__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var132___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___net__address__valid__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var134___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__noise__accept__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var138___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__cipher__decrypt__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var140___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__identity__identity_to_string__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
(declare-fun var143_literal_char______t0 () (_ BitVec 64))
(declare-fun var144_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var144_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var143_literal_char______t0) )
)

(declare-fun var142___carrier__cmd_stream__IFS__t1 () (_ BitVec 64))
(assert
  (= var144_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var142___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var145_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var145_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var143_literal_char______t0) )
)

(assert
  (= var145_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var142___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var142___carrier__cmd_stream__IFS__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__cmd_stream__IFS__t1  (ite true var143_literal_char______t0 var142___carrier__cmd_stream__IFS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var146___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__append_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var149___io__readline__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___io__readline__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var152___time__more_than__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___time__more_than__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var154___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__vault_toml__close__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var157___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___io__unix__reset__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var159___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var161___err__ignore__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__ignore__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var163___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault__vector_time__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var171___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var171___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var172___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var172___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var177_literal_32__t0 () (_ BitVec 64))
(assert
  (= var177_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var178_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var178_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var177_literal_32__t0) )
)

(declare-fun var176___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var178_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var176___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var179_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var179_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var177_literal_32__t0) )
)

(assert
  (= var179_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var176___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var180_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_32__t0 var177_literal_32__t0) :named A2))(declare-fun var176___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__sha256__HASHLEN__t1  (ite true var180_implicit_coercion_of_literal_32__t0 var176___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var188___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__sync__wait__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var190___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___net__address__from_buffer__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var192___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___slice__mut_slice__push64__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var194___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__channel__open__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var197___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___netio__udp__recvfrom__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var199___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___err__backtrace__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var201___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__channel__ack__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var203___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var206___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__router__shutdown__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var208___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__endpoint__do_not_move__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var210___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__channel__alloc_stream__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var212___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__noise__initiate__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var215___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var216___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var217___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var218___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__initiator__initiate__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var223___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___io__unix__stdin__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var225___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__unix__make_read_async__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var227___log__info__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___log__info__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var229___buffer__available__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__available__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var231___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__connect__on_stream__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var233___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___net__address__from_cstr__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var235___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__secret_from_str__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var238___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__endpoint__register_stream__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var240___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___io__unix__make__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var242___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__stream__incomming_close__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var244___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___slice__mut_slice__as_slice__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var246___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__router__close__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory249___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var250___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___hpack__decoder__decode__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var252___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var256_literal_16__t0 () (_ BitVec 64))
(assert
  (= var256_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var257_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var257_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var256_literal_16__t0) )
)

(declare-fun var255___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var257_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var255___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var258_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var258_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var256_literal_16__t0) )
)

(assert
  (= var258_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var255___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var259_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var259_implicit_coercion_of_literal_16__t0 var256_literal_16__t0) :named A3))(declare-fun var255___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var255___hpack__decoder__DYNSIZE__t1  (ite true var259_implicit_coercion_of_literal_16__t0 var255___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var261___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___netio__tcp__recv__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var263___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___io__read_bytes__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var265___io__wake__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___io__wake__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var267___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__slice__sub__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var269___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault__set_network__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var272___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var272___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var273___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var273___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var274___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var274___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var278___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var279___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var280___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var281___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var285_literal_6__t0 () (_ BitVec 64))
(assert
  (= var285_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var286_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var286_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var285_literal_6__t0) )
)

(declare-fun var284___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var286_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var284___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var287_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var287_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var285_literal_6__t0) )
)

(assert
  (= var287_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var284___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var288_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var288_implicit_coercion_of_literal_6__t0 var285_literal_6__t0) :named A4))(declare-fun var284___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__router__MAX_CHANNELS__t1  (ite true var288_implicit_coercion_of_literal_6__t0 var284___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var290___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__pq__ack__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var292___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__pq__keepalive__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var294___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault__broker_count__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var296___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__connect__on_close__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var298___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___io__write_bytes__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var300___buffer__split__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__split__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var302___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___hpack__decoder__decode_literal__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var304___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__pq__cancel__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var306___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__channel__clean_closed__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var308___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__append_cstr__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var310___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__noise__initiate_insecure__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var312___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__channel__push__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var314___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault__get_network_secret__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var316___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___netio__tcp__send__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var319___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___net__address__from_str_ipv4__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var321___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__router__poll__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var324___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var326___io__channel__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___io__channel__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var328___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___slice__mut_slice__push32__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var330___toml__close__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___toml__close__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var332___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault__sign_local__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var334___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__endpoint__do_complete__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var336___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___io__unix__select_fd__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var338___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___slice__slice__make__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var340___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var342___buffer__make__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___buffer__make__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var344___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___buffer__eq_cstr__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:151
(declare-fun var346___carrier__cmd_stream__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory3_symbol var346___carrier__cmd_stream__OpenResponse__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var348___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var350___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__router__push__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var353___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__router__next_channel__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var355___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___net__address__get_ip__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var357___io__valid__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___io__valid__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var359___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___buffer__cstr__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var361___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var363___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___buffer__slen__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var365___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__symmetric__mix_hash__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var368___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___pool__free_bytes__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var370___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___buffer__append_bytes__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var372___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var374___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var376___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__identity__secretkit_generate__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var378___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__stream__do_poll__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var380___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__endpoint__native__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var382___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___netio__udp__sendto__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var384___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___netio__tcp__connect__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var386___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var388___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__vault__sign_principal__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var390___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var392___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__sync__iwait__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var394___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__endpoint__close__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var396___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__pq__wrapinc__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var398___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__sync__connect__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var400___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___net__address__set_port__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var402___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__sync__open_with_headers__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var404___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___err__fail_with_errno__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var406___pool__make__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___pool__make__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var408___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var410___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__cipher__init__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var413___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__sha256__init__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var415___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___netio__udp__bind__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var417___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault__close__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var419___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___buffer__as_mut_slice__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var421___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_ik__from_ik__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var423___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__endpoint__cluster_target__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var425___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___buffer__copy_slice__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var427___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__router__disconnect__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var431___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault__add_authorization__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var434___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault__del_authorization__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var436___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault__authorize_connect__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var438___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__clear__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var441___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var441___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var442___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var442___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var443___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var443___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var444___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var444___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var445___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var445___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var446___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var446___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var447___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var447___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var448___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var448___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var449___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__pq__alloc__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var451___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__symmetric__split__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var453___buffer__format__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___buffer__format__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var455___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__peering__received__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var457___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__identity__address_from_str__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var459___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__channel__poll__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var461___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var463___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__channel__send_close_frame__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var465___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault__list_authorizations__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var467___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__peering__from_proto__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var469___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__channel__disco__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var472___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var474___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__stream__incomming_stream__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var476___io__write__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___io__write__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var478___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___net__address__eq__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var480___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___netio__udp__close__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var482___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___net__address__from_str__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var485___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__channel__from_transfer__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var487___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___slice__slice__split__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var489___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__endpoint__shutdown__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var491___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___err__fail_with_win32__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var494___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__endpoint__from_vault__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var496___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__sync__close__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var498___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___buffer__append_slice__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var500___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault__get_local_identity__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var502___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__initiator__complete__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var504___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__endpoint__next_broker__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var506___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___net__address__to_buffer__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var508___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var510___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__channel__shutdown__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var512___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var514___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___pool__malloc__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var516___buffer__push__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___buffer__push__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var518___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___time__to_seconds__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var520___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__vault__get_network__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var522___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___net__address__ip_to_buffer__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var524___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___hpack__decoder__next__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var526___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var528___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___io__write_cstr__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var530___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___protonerf__read_varint__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var532___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var534___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__identity__eq__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var536___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var538___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var540___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var542___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var544___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___protonerf__next__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var546___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var548___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__bootstrap__bootstrap__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var552___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__stream__stream__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var554___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var556___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__identity__identity_from_str__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var558___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__channel__cleanup__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var560___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___netio__tcp__close__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var562___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__pq__wrapdec__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var564___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var566___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var568___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var570___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___slice__slice__atoi__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var572___io__select__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___io__select__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var574___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___buffer__vformat__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var576___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___buffer__copy_cstr__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var578___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var580___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___err__fail_with_system_error__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var582___err__elog__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___err__elog__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var584___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___buffer__substr__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var586___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var588___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__pq__window__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var590___net__address__none__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___net__address__none__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var592___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___err__eprintf__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var594___err__abort__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___err__abort__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var596___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___slice__slice__eq__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var598___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__identity__secret_generate__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var600___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var602___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__bootstrap__close__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var604___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__sync__open__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var606___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__slice__eq_bytes__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var608___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___slice__mut_slice__append_slice__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var610___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__mut_slice__push__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var612___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___buffer__copy_bytes__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var614___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__endpoint__poll__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var616___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___buffer__ends_with_cstr__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var618___io__read__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___io__read__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var620___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__pq__send__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var622___io__await__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___io__await__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var624___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var626___toml__next__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___toml__next__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var628___toml__push__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___toml__push__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var630___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__pq__clear__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var632___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___slice__mut_slice__make__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var634___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__cipher__encrypt__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var636___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__cmd_common__print_identity__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var638___io__close__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___io__close__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var640___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__noise__complete__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var642___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__channel__open_with_headers__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var644___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___io__read_slice__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var646___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__channel__stream_exists__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var648___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var650___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___protonerf__decode__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var652___toml__parser__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___toml__parser__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var654___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__noise__receive__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var656___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__symmetric__init__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var658___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__sha256__finish__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var660___err__to_str__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___err__to_str__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var662___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__connect__start__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var664___pool__each__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___pool__each__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var666___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___buffer__as_slice__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var668___io__wait__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___io__wait__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var670___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__starts_with_cstr__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var672___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__identity__signature_from_str__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var674___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__symmetric__mix_key__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var677___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var680___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var680___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var681___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var681___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var682___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var682___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var683___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var683___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:19
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var684___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__endpoint__broker__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var686___io__timeout__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___io__timeout__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var688___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___net__address__from_str_ipv6__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var690___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var692___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__vault__get_principal_identity__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var694___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault_ik__i_close__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var696___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___net__address__set_ip__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var698___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__endpoint__none__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var700___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var702___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__stream__close__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var704___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__identity__alias_from_str__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var706___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___hpack__decoder__decode_integer__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var708___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___slice__mut_slice__push16__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var710___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__fgets__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var712___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___slice__mut_slice__append_bytes__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var714___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___pool__alloc__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var716___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___time__to_millis__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var718___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var720___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__identity__address_from_cstr__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var722___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__stream__cancel__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var724___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__sha256__update__t0) )
)

(assert
  var725_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_stream::out_poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(assert
  (= var731_len_deref_S727_e____t0 (theory0_len var730_deref_S727_e__trace__t0) )
)

(declare-fun var728_et__t0 () (_ BitVec 64))
(assert (! (= var731_len_deref_S727_e____t0 var728_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var732_async__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_async__t0 (theory1_safe var732_async__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_async__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_e__t0 (theory1_safe var727_e__t0) )
)

(assert (! var734_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

(assert (! var735_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var736_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t0) )
)

(assert (! var736_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:96
(declare-fun var220___carrier__cmd_stream__inbufready__t0 () Bool)
(check-sat)

(get-value (

  var220___carrier__cmd_stream__inbufready__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var220___carrier__cmd_stream__inbufready__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; literal expr
(declare-fun var738_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var738_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var739_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var739_implicit_coercion_of_literal_100000__t0 var738_literal_100000__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
(declare-fun var740_infix_expression__t0 () Bool)
(declare-fun var737___carrier__cmd_stream__inbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var740_infix_expression__t0 (bvult var737___carrier__cmd_stream__inbuf_at__t0 var739_implicit_coercion_of_literal_100000__t0))
)

(assert (! var740_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
(declare-fun var741_literal_1__t0 () (_ BitVec 64))
(assert
  (= var741_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var742___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var743_len___carrier__cmd_stream__inbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var743_len___carrier__cmd_stream__inbuf_mem___t0 (theory0_len var742___carrier__cmd_stream__inbuf_mem__t0) )
)

(assert
  (= var743_len___carrier__cmd_stream__inbuf_mem___t0 (_ bv500 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742___carrier__cmd_stream__inbuf_mem__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var745_literal_500__t0 () (_ BitVec 64))
(assert
  (= var745_literal_500__t0 (_ bv500 64))

)

(declare-fun var746_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var746_implicit_coercion_of_literal_500__t0 var745_literal_500__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (bvule var737___carrier__cmd_stream__inbuf_at__t0 var746_implicit_coercion_of_literal_500__t0))
)

(assert (! var747_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var748_literal_1__t0 () (_ BitVec 64))
(assert
  (= var748_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; begin safe ptr check
(declare-fun var751_safe_self___t0 () Bool)
(assert
  (= var751_safe_self___t0 (theory1_safe var726_self__t0) )
)

(push 1)

(assert
  (and var220___carrier__cmd_stream__inbufready__t0 (or (not var751_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
(declare-fun var753_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var753_cast_of_e__t0 var727_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var754_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var753_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var755_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var755_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
(declare-fun var756_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var756_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var757_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var757_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var758_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var758_implicit_coercion_of_literal_100000__t0 var757_literal_100000__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (bvult var737___carrier__cmd_stream__inbuf_at__t0 var758_implicit_coercion_of_literal_100000__t0))
)

(push 1)

(assert
  (and var220___carrier__cmd_stream__inbufready__t0 (or (not var754_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var755_interpretation_of_theory_safe_over_self__t0 ) (not var756_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var759_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var754_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var755_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var756_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var757_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 750 to temporal +1 because of function borrow
(declare-fun var750_deref_var726_self___t1 () (_ BitVec 64))
(declare-fun var750_deref_var726_self___t0 () (_ BitVec 64))
(assert
  (= var750_deref_var726_self___t1  (ite var220___carrier__cmd_stream__inbufready__t0 var750_deref_var726_self___t1 var750_deref_var726_self___t0)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t1 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t1  (ite var220___carrier__cmd_stream__inbufready__t0 var729_deref_S727_e___t1 var729_deref_S727_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; callsite effects
(declare-fun var760_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var762_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var760_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var761_return__t1 () (_ BitVec 64))
(assert
  (= var762_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var763_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var763_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var760_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var763_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var761_return__t1) )
)

(declare-fun var761_return__t0 () (_ BitVec 64))
(assert
  (= var761_return__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var760_return_value_of___carrier__stream__stream__t0 var761_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var764_addressof_return___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_return____t0 (theory0_len var764_addressof_return___t0) )
)

(assert
  (= var765_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_return___t0 (_ bv761 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_return___t0) )
)

(assert
  var766_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var767_addressof_return___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_return____t0 (theory0_len var767_addressof_return___t0) )
)

(assert
  (= var768_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_return___t0 (_ bv761 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_return___t0) )
)

(assert
  var769_true__t0
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
(declare-fun var770_return_at__t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var770_return_at__t0) )
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
(declare-fun var772_return_mem__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var772_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (and var771_interpretation_of_theory_safe_over_return_at__t0 var773_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var775_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var775_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var772_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var777_infix_expression__t0 () Bool)
(declare-fun var776_return_size__t0 () (_ BitVec 64))
(assert
  (=  var777_infix_expression__t0 (bvuge var775_interpretation_of_theory_len_over_return_mem__t0 var776_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (and var774_infix_expression__t0 var777_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var780_infix_expression__t0 () Bool)
(declare-fun var779_deref_var770_return_at___t0 () (_ BitVec 64))
(assert
  (=  var780_infix_expression__t0 (bvule var779_deref_var770_return_at___t0 var776_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var781_infix_expression__t0 () Bool)
(assert
  (=  var781_infix_expression__t0 (and var778_infix_expression__t0 var780_infix_expression__t0))
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
(declare-fun var782_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var782_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var772_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (bvule var779_deref_var770_return_at___t0 var782_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (and var781_infix_expression__t0 var783_infix_expression__t0))
)

; end of theory_expression
(assert (! var784_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
(declare-fun var785_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var785_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var760_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var785_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var760_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var786_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var786_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var761_return__t1) )
)

(assert
  (= var786_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var760_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var760_return_value_of___carrier__stream__stream__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var761_return__t1 var760_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
(declare-fun var787_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var787_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var760_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var749_frame__t1 () (_ BitVec 64))
(assert
  (= var787_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var749_frame__t1) )
)

(declare-fun var788_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var788_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var760_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var788_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var749_frame__t1) )
)

(declare-fun var749_frame__t0 () (_ BitVec 64))
(assert
  (= var749_frame__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var760_return_value_of___carrier__stream__stream__t1 var749_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
(declare-fun var789_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var789_cast_of_e__t0 var727_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var790_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory2_nullterm var790_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var793_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var794_true__t0
)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory2_nullterm var793_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var796_literal_100__t0 () (_ BitVec 64))
(assert
  (= var796_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var789_cast_of_e__t0) )
)

(push 1)

(assert
  (and var220___carrier__cmd_stream__inbufready__t0 (or (not var797_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var797_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t2 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t2  (ite var220___carrier__cmd_stream__inbufready__t0 var729_deref_S727_e___t2 var729_deref_S727_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; callsite effects
(declare-fun var799_return__t1 () Bool)
(declare-fun var798_return_value_of___err__check__t0 () Bool)
(declare-fun var799_return__t0 () Bool)
(assert
  (= var799_return__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var798_return_value_of___err__check__t0 var799_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var800_literal_4294967295__t0 () Bool)
(assert
  var800_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (= var799_return__t1 var800_literal_4294967295__t0))
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
(declare-fun var802_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var802_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (or var801_infix_expression__t0 var802_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var803_infix_expression__t0 :named A18))(check-sat)

(declare-fun var798_return_value_of___err__check__t1 () Bool)
(assert
  (= var798_return_value_of___err__check__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var799_return__t1 var798_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var798_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var798_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
(declare-fun var805_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var805_cast_of_e__t0 var727_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var805_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var220___carrier__cmd_stream__inbufready__t0 var798_return_value_of___err__check__t1 ) (or (not var806_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var806_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
(declare-fun var809_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_e__t0 var727_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var809_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var220___carrier__cmd_stream__inbufready__t0 var798_return_value_of___err__check__t1 ) (or (not var810_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t3 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t3  (ite ( and var220___carrier__cmd_stream__inbufready__t0 var798_return_value_of___err__check__t1 ) var729_deref_S727_e___t3 var729_deref_S727_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; callsite effects
(declare-fun var811_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var813_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var813_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var811_return_value_of___err__make__t0) )
)

(declare-fun var812_return__t1 () (_ BitVec 64))
(assert
  (= var813_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var812_return__t1) )
)

(declare-fun var814_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var814_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var811_return_value_of___err__make__t0) )
)

(assert
  (= var814_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var812_return__t1) )
)

(declare-fun var812_return__t0 () (_ BitVec 64))
(assert
  (= var812_return__t1  (ite ( and var220___carrier__cmd_stream__inbufready__t0 var798_return_value_of___err__check__t1 ) var811_return_value_of___err__make__t0 var812_return__t0)  )
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
(declare-fun var815_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var815_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t3) )
)

(assert (! var815_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
(declare-fun var816_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var816_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var812_return__t1) )
)

(declare-fun var811_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var816_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var811_return_value_of___err__make__t1) )
)

(declare-fun var817_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var817_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var812_return__t1) )
)

(assert
  (= var817_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var811_return_value_of___err__make__t1) )
)

(assert
  (= var811_return_value_of___err__make__t1  (ite ( and var220___carrier__cmd_stream__inbufready__t0 var798_return_value_of___err__check__t1 ) var812_return__t1 var811_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var220___carrier__cmd_stream__inbufready__t0 var798_return_value_of___err__check__t1 ))
(assert
  (not ( and var220___carrier__cmd_stream__inbufready__t0 var798_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var819_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var820_len_addressof_frame____t0 (theory0_len var819_addressof_frame___t0) )
)

(assert
  (= var820_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var819_addressof_frame___t0 (_ bv749 64))

)

(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var819_addressof_frame___t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var822_cast_of___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var822_cast_of___carrier__cmd_stream__inbuf_mem__t0 var742___carrier__cmd_stream__inbuf_mem__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var823_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_frame____t0 (theory0_len var823_addressof_frame___t0) )
)

(assert
  (= var824_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_frame___t0 (_ bv749 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_frame___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var826_cast_of___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var826_cast_of___carrier__cmd_stream__inbuf_mem__t0 var742___carrier__cmd_stream__inbuf_mem__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 (theory1_safe var826_cast_of___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var823_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var829_literal_500__t0 () (_ BitVec 64))
(assert
  (= var829_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var830_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var830_implicit_coercion_of_literal_500__t0 var829_literal_500__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvuge var830_implicit_coercion_of_literal_500__t0 var737___carrier__cmd_stream__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
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
(declare-fun var832_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var770_return_at__t0) )
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
(declare-fun var833_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var772_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (and var832_interpretation_of_theory_safe_over_return_at__t0 var833_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var835_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var835_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var772_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvuge var835_interpretation_of_theory_len_over_return_mem__t0 var776_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var834_infix_expression__t0 var836_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvule var779_deref_var770_return_at___t0 var776_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var837_infix_expression__t0 var838_infix_expression__t0))
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
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var840_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var772_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (bvule var779_deref_var770_return_at___t0 var840_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (and var839_infix_expression__t0 var841_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var220___carrier__cmd_stream__inbufready__t0 (or (not var827_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 ) (not var828_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var831_infix_expression__t0 ) (not var842_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var827_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var829_literal_500__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var835_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 749 to temporal +1 because of function borrow
(declare-fun var749_frame__t2 () (_ BitVec 64))
(assert
  (= var749_frame__t2  (ite var220___carrier__cmd_stream__inbufready__t0 var749_frame__t2 var749_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; callsite effects
(declare-fun var844_return__t1 () Bool)
(declare-fun var843_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var844_return__t0 () Bool)
(assert
  (= var844_return__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var843_return_value_of___slice__mut_slice__append_bytes__t0 var844_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
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
(declare-fun var845_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var770_return_at__t0) )
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
(declare-fun var846_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var772_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (and var845_interpretation_of_theory_safe_over_return_at__t0 var846_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var848_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var848_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var772_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvuge var848_interpretation_of_theory_len_over_return_mem__t0 var776_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (and var847_infix_expression__t0 var849_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (bvule var779_deref_var770_return_at___t0 var776_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var850_infix_expression__t0 var851_infix_expression__t0))
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
(declare-fun var853_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var853_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var772_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvule var779_deref_var770_return_at___t0 var853_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var852_infix_expression__t0 var854_infix_expression__t0))
)

; end of theory_expression
(assert (! var855_infix_expression__t0 :named A25))(check-sat)

(declare-fun var843_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var843_return_value_of___slice__mut_slice__append_bytes__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var844_return__t1 var843_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:106
; literal expr
(declare-fun var856_literal_0__t0 () Bool)
(assert
  (not var856_literal_0__t0)
)

(declare-fun var220___carrier__cmd_stream__inbufready__t1 () Bool)
(assert
  (= var220___carrier__cmd_stream__inbufready__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var856_literal_0__t0 var220___carrier__cmd_stream__inbufready__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var858_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var858_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var859_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var858_addressof___carrier__cmd_stream__inbuf___t0 (_ bv221 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var861_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var861_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var862_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var861_addressof___carrier__cmd_stream__inbuf___t0 (_ bv221 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var864_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var864_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var865_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var864_addressof___carrier__cmd_stream__inbuf___t0 (_ bv221 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var866_true__t0
)

(declare-fun var867_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(assert (! (= var867_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var864_addressof___carrier__cmd_stream__inbuf___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; literal expr
(declare-fun var868_literal_500__t0 () (_ BitVec 64))
(assert
  (= var868_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var867_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var870_literal_0__t0 () (_ BitVec 64))
(assert
  (= var870_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (bvugt var868_literal_500__t0 var870_literal_0__t0))
)

(push 1)

(assert
  (and var220___carrier__cmd_stream__inbufready__t0 (or (not var869_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 ) (not var871_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var870_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 221 to temporal +1 because of function borrow
(declare-fun var221___carrier__cmd_stream__inbuf__t1 () (_ BitVec 64))
(declare-fun var221___carrier__cmd_stream__inbuf__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__cmd_stream__inbuf__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var221___carrier__cmd_stream__inbuf__t1 var221___carrier__cmd_stream__inbuf__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; callsite effects
(declare-fun var872_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var874_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var874_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var872_return_value_of___buffer__clear__t0) )
)

(declare-fun var873_return__t1 () (_ BitVec 64))
(assert
  (= var874_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var873_return__t1) )
)

(declare-fun var875_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var875_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var872_return_value_of___buffer__clear__t0) )
)

(assert
  (= var875_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var873_return__t1) )
)

(declare-fun var873_return__t0 () (_ BitVec 64))
(assert
  (= var873_return__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var872_return_value_of___buffer__clear__t0 var873_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
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
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var867_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var877_literal_500__t0 () (_ BitVec 64))
(assert
  (= var877_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (bvuge var877_literal_500__t0 var868_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (and var876_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var878_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var880_literal_500__t0 () (_ BitVec 64))
(assert
  (= var880_literal_500__t0 (_ bv500 64))

)

(declare-fun var881_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_500__t0 var880_literal_500__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvult var737___carrier__cmd_stream__inbuf_at__t0 var881_implicit_coercion_of_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var879_infix_expression__t0 var882_infix_expression__t0))
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
(declare-fun var884_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 (theory2_nullterm var742___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (and var883_infix_expression__t0 var884_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var885_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var886_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var886_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var873_return__t1) )
)

(declare-fun var872_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var886_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var872_return_value_of___buffer__clear__t1) )
)

(declare-fun var887_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var887_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var873_return__t1) )
)

(assert
  (= var887_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var872_return_value_of___buffer__clear__t1) )
)

(assert
  (= var872_return_value_of___buffer__clear__t1  (ite var220___carrier__cmd_stream__inbufready__t0 var873_return__t1 var872_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var889_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var889_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var890_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var889_addressof___carrier__cmd_stream__stdinio___t0 (_ bv222 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var892_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var892_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var893_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var892_addressof___carrier__cmd_stream__stdinio___t0 (_ bv222 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var896_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var896_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var897_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var896_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv895 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var899_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var899_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var900_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var899_addressof___carrier__cmd_stream__stdinio___t0 (_ bv222 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var901_true__t0
)

(declare-fun var902_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var902_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var903_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var902_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv895 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var904_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 (theory1_safe var902_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var905_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var907_unary_expression__t0 () Bool)
(declare-fun var906_return_value_of___io__valid__t0 () Bool)
(assert
  (= var907_unary_expression__t0 (not var906_return_value_of___io__valid__t0 ))
)

(check-sat)

(get-value (

  var907_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var907_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; call of ::io::unix::stdin
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; callsite effects
(declare-fun var908_return_value_of___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var910_safe_return_value_of___io__unix__stdin_____safe_return___t0 () Bool)
(assert
  (= var910_safe_return_value_of___io__unix__stdin_____safe_return___t0 (theory1_safe var908_return_value_of___io__unix__stdin__t0) )
)

(declare-fun var909_return__t1 () (_ BitVec 64))
(assert
  (= var910_safe_return_value_of___io__unix__stdin_____safe_return___t0 (theory1_safe var909_return__t1) )
)

(declare-fun var911_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 () Bool)
(assert
  (= var911_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 (theory2_nullterm var908_return_value_of___io__unix__stdin__t0) )
)

(assert
  (= var911_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 (theory2_nullterm var909_return__t1) )
)

(declare-fun var909_return__t0 () (_ BitVec 64))
(assert
  (= var909_return__t1  (ite var907_unary_expression__t0 var908_return_value_of___io__unix__stdin__t0 var909_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
(declare-fun var912_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_return_read_impl__t0 (theory1_safe var912_return_read_impl__t0) )
)

(assert (! var913_interpretation_of_theory_safe_over_return_read_impl__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
(declare-fun var914_safe_return_____safe_return_value_of___io__unix__stdin___t0 () Bool)
(assert
  (= var914_safe_return_____safe_return_value_of___io__unix__stdin___t0 (theory1_safe var909_return__t1) )
)

(declare-fun var908_return_value_of___io__unix__stdin__t1 () (_ BitVec 64))
(assert
  (= var914_safe_return_____safe_return_value_of___io__unix__stdin___t0 (theory1_safe var908_return_value_of___io__unix__stdin__t1) )
)

(declare-fun var915_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 () Bool)
(assert
  (= var915_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 (theory2_nullterm var909_return__t1) )
)

(assert
  (= var915_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 (theory2_nullterm var908_return_value_of___io__unix__stdin__t1) )
)

(assert
  (= var908_return_value_of___io__unix__stdin__t1  (ite var907_unary_expression__t0 var909_return__t1 var908_return_value_of___io__unix__stdin__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
(declare-fun var916_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var916_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 (theory1_safe var908_return_value_of___io__unix__stdin__t1) )
)

(declare-fun var222___carrier__cmd_stream__stdinio__t1 () (_ BitVec 64))
(assert
  (= var916_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 (theory1_safe var222___carrier__cmd_stream__stdinio__t1) )
)

(declare-fun var917_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var917_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 (theory2_nullterm var908_return_value_of___io__unix__stdin__t1) )
)

(assert
  (= var917_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 (theory2_nullterm var222___carrier__cmd_stream__stdinio__t1) )
)

(declare-fun var222___carrier__cmd_stream__stdinio__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__cmd_stream__stdinio__t1  (ite var907_unary_expression__t0 var908_return_value_of___io__unix__stdin__t1 var222___carrier__cmd_stream__stdinio__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; call of ::io::unix::make_read_async
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
(declare-fun var918_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var918_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var919_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var918_addressof___carrier__cmd_stream__stdinio___t0 (_ bv222 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
(declare-fun var921_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var921_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var922_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var921_addressof___carrier__cmd_stream__stdinio___t0 (_ bv222 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 (theory1_safe var921_addressof___carrier__cmd_stream__stdinio___t0) )
)

(push 1)

(assert
  (and var907_unary_expression__t0 (or (not var924_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
; borrows after call
; 222 to temporal +1 because of function borrow
(declare-fun var222___carrier__cmd_stream__stdinio__t2 () (_ BitVec 64))
(assert
  (= var222___carrier__cmd_stream__stdinio__t2  (ite var907_unary_expression__t0 var222___carrier__cmd_stream__stdinio__t2 var222___carrier__cmd_stream__stdinio__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; begin safe ptr check
(declare-fun var927_safe_async___t0 () Bool)
(assert
  (= var927_safe_async___t0 (theory1_safe var732_async__t0) )
)

(push 1)

(assert
  (and true (or (not var927_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var929_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var929_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var930_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var929_addressof___carrier__cmd_stream__stdinio___t0 (_ bv222 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var932_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var932_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var933_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var932_addressof___carrier__cmd_stream__stdinio___t0 (_ bv222 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var936_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var936_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var937_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var936_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv935 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var939_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var939_cast_of_e__t0 var727_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var940_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var940_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var941_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var940_addressof___carrier__cmd_stream__stdinio___t0 (_ bv222 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var943_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var944_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var943_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv935 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 (theory1_safe var943_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var939_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_async__t0 (theory1_safe var732_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var949_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t3) )
)

(push 1)

(assert
  (and true (or (not var946_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 ) (not var947_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var948_interpretation_of_theory_safe_over_async__t0 ) (not var949_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 926 to temporal +1 because of function borrow
(declare-fun var926_deref_var732_async___t1 () (_ BitVec 64))
(declare-fun var926_deref_var732_async___t0 () (_ BitVec 64))
(assert
  (= var926_deref_var732_async___t1  (ite true var926_deref_var732_async___t1 var926_deref_var732_async___t0)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t4 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t4  (ite true var729_deref_S727_e___t4 var729_deref_S727_e___t3)  )
)

; 935 to temporal +1 because of function borrow
(declare-fun var935___carrier__cmd_stream__stdinio_ctx__t1 () (_ BitVec 64))
(declare-fun var935___carrier__cmd_stream__stdinio_ctx__t0 () (_ BitVec 64))
(assert
  (= var935___carrier__cmd_stream__stdinio_ctx__t1  (ite true var935___carrier__cmd_stream__stdinio_ctx__t1 var935___carrier__cmd_stream__stdinio_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
(declare-fun var951_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var951_cast_of_e__t0 var727_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var952_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var955_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var958_literal_115__t0 () (_ BitVec 64))
(assert
  (= var958_literal_115__t0 (_ bv115 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var951_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var959_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t5 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t5  (ite true var729_deref_S727_e___t5 var729_deref_S727_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; callsite effects
(declare-fun var961_return__t1 () Bool)
(declare-fun var960_return_value_of___err__check__t0 () Bool)
(declare-fun var961_return__t0 () Bool)
(assert
  (= var961_return__t1  (ite true var960_return_value_of___err__check__t0 var961_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var962_literal_4294967295__t0 () Bool)
(assert
  var962_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (= var961_return__t1 var962_literal_4294967295__t0))
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
(declare-fun var964_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var964_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (or var963_infix_expression__t0 var964_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var965_infix_expression__t0 :named A32))(check-sat)

(declare-fun var960_return_value_of___err__check__t1 () Bool)
(assert
  (= var960_return_value_of___err__check__t1  (ite true var961_return__t1 var960_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var960_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var960_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var960_return_value_of___err__check__t1)
(assert
  (not var960_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
(declare-fun var966_buf__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_buf__t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; literal expr
(declare-fun var968_literal_100__t0 () (_ BitVec 64))
(assert
  (= var968_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var968_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var968_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var969_len_buf___t0 () (_ BitVec 64))
(assert
  (= var969_len_buf___t0 (theory0_len var966_buf__t0) )
)

(assert
  (= var969_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; literal expr
(declare-fun var970_literal_0__t0 () (_ BitVec 64))
(assert
  (= var970_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
(declare-fun var971_literal_array_971__t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var971_literal_array_971__t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
(declare-fun var973_safe_literal_array_971_____safe_buf___t0 () Bool)
(assert
  (= var973_safe_literal_array_971_____safe_buf___t0 (theory1_safe var971_literal_array_971__t0) )
)

(declare-fun var966_buf__t1 () (_ BitVec 64))
(assert
  (= var973_safe_literal_array_971_____safe_buf___t0 (theory1_safe var966_buf__t1) )
)

(declare-fun var974_nullterm_literal_array_971_____nullterm_buf___t0 () Bool)
(assert
  (= var974_nullterm_literal_array_971_____nullterm_buf___t0 (theory2_nullterm var971_literal_array_971__t0) )
)

(assert
  (= var974_nullterm_literal_array_971_____nullterm_buf___t0 (theory2_nullterm var966_buf__t1) )
)

(declare-fun var1075_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1075_len_buf___t0 (theory0_len var966_buf__t1) )
)

(assert
  (= var1075_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
; literal expr
(declare-fun var1077_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
(declare-fun var1078_safe_literal_100_____safe_used___t0 () Bool)
(assert
  (= var1078_safe_literal_100_____safe_used___t0 (theory1_safe var1077_literal_100__t0) )
)

(declare-fun var1076_used__t1 () (_ BitVec 64))
(assert
  (= var1078_safe_literal_100_____safe_used___t0 (theory1_safe var1076_used__t1) )
)

(declare-fun var1079_nullterm_literal_100_____nullterm_used___t0 () Bool)
(assert
  (= var1079_nullterm_literal_100_____nullterm_used___t0 (theory2_nullterm var1077_literal_100__t0) )
)

(assert
  (= var1079_nullterm_literal_100_____nullterm_used___t0 (theory2_nullterm var1076_used__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
(declare-fun var1080_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1080_implicit_coercion_of_literal_100__t0 var1077_literal_100__t0) :named A33))(declare-fun var1076_used__t0 () (_ BitVec 64))
(assert
  (= var1076_used__t1  (ite true var1080_implicit_coercion_of_literal_100__t0 var1076_used__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; call of ::io::read_bytes
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1082_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1083_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1082_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1083_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1082_addressof___carrier__cmd_stream__stdinio___t0 (_ bv222 64))

)

(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1082_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1084_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1085_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var1085_cast_of_buf__t0 var966_buf__t1) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1086_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_used____t0 () (_ BitVec 64))
(assert
  (= var1087_len_addressof_used____t0 (theory0_len var1086_addressof_used___t0) )
)

(assert
  (= var1087_len_addressof_used____t0 (_ bv1 64))

)

(assert
  (= var1086_addressof_used___t0 (_ bv1076 64))

)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1086_addressof_used___t0) )
)

(assert
  var1088_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1089_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1089_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1090_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof___carrier__cmd_stream__stdinio___t0 (_ bv222 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1091_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1092_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1092_cast_of_e__t0 var727_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1093_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var1093_cast_of_buf__t0 var966_buf__t1) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1094_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_used____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_used____t0 (theory0_len var1094_addressof_used___t0) )
)

(assert
  (= var1095_len_addressof_used____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_used___t0 (_ bv1076 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_used___t0) )
)

(assert
  var1096_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1097_interpretation_of_theory_safe_over_addressof_used___t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_safe_over_addressof_used___t0 (theory1_safe var1094_addressof_used___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var1093_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1092_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1100_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 (theory1_safe var1089_addressof___carrier__cmd_stream__stdinio___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
(declare-fun var1101_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1101_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t5) )
)

(push 1)

(assert
  (and true (or (not var1097_interpretation_of_theory_safe_over_addressof_used___t0 ) (not var1098_interpretation_of_theory_safe_over_cast_of_buf__t0 ) (not var1099_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1100_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 ) (not var1101_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1097_interpretation_of_theory_safe_over_addressof_used___t0 () Bool)
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var1101_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 222 to temporal +1 because of function borrow
(declare-fun var222___carrier__cmd_stream__stdinio__t3 () (_ BitVec 64))
(assert
  (= var222___carrier__cmd_stream__stdinio__t3  (ite true var222___carrier__cmd_stream__stdinio__t3 var222___carrier__cmd_stream__stdinio__t2)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t6 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t6  (ite true var729_deref_S727_e___t6 var729_deref_S727_e___t5)  )
)

; 1076 to temporal +1 because of function borrow
(declare-fun var1076_used__t2 () (_ BitVec 64))
(assert
  (= var1076_used__t2  (ite true var1076_used__t2 var1076_used__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:120
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1103_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1103_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:120
(declare-fun var1104_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Ready___t0 () Bool)
(declare-fun var1102_return_value_of___io__read_bytes__t0 () (_ BitVec 64))
(assert
  (=  var1104_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Ready___t0 (= var1102_return_value_of___io__read_bytes__t0 var1103_implicit_coercion_of___io__Result__Ready__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:121
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1105_implicit_coercion_of___io__Result__Eof__t0 () (_ BitVec 64))
(assert (! (= var1105_implicit_coercion_of___io__Result__Eof__t0 var19___io__Result__Eof__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:121
(declare-fun var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 () Bool)
(assert
  (=  var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (= var1102_return_value_of___io__read_bytes__t0 var1105_implicit_coercion_of___io__Result__Eof__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
(declare-fun var1107_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1107_cast_of_e__t0 var727_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1108_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1108_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1109_true__t0
)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory2_nullterm var1108_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1111_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1111_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1112_true__t0
)

(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory2_nullterm var1111_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1114_literal_122__t0 () (_ BitVec 64))
(assert
  (= var1114_literal_122__t0 (_ bv122 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1115_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1107_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1115_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t7 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t7  (ite var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var729_deref_S727_e___t7 var729_deref_S727_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; callsite effects
(declare-fun var1117_return__t1 () Bool)
(declare-fun var1116_return_value_of___err__check__t0 () Bool)
(declare-fun var1117_return__t0 () Bool)
(assert
  (= var1117_return__t1  (ite var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1116_return_value_of___err__check__t0 var1117_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1118_literal_4294967295__t0 () Bool)
(assert
  var1118_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (= var1117_return__t1 var1118_literal_4294967295__t0))
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
(declare-fun var1120_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1120_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (or var1119_infix_expression__t0 var1120_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var1121_infix_expression__t0 :named A40))(check-sat)

(declare-fun var1116_return_value_of___err__check__t1 () Bool)
(assert
  (= var1116_return_value_of___err__check__t1  (ite var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1117_return__t1 var1116_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1116_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1116_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1116_return_value_of___err__check__t1 ))
(assert
  (not ( and var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1116_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
(declare-fun var1122_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory1_safe var1122_literal_string__EOF___t0) )
)

(assert
  var1123_true__t0
)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory2_nullterm var1122_literal_string__EOF___t0) )
)

(assert
  var1124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1125_literal_string__carrier__cmd_stream___t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1125_literal_string__carrier__cmd_stream___t0) )
)

(assert
  var1126_true__t0
)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory2_nullterm var1125_literal_string__carrier__cmd_stream___t0) )
)

(assert
  var1127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
(declare-fun var1128_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1128_literal_string__EOF___t0) )
)

(assert
  var1129_true__t0
)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory2_nullterm var1128_literal_string__EOF___t0) )
)

(assert
  var1130_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1131_interpretation_of_theory_safe_over_literal_string__EOF___t0 () Bool)
(assert
  (= var1131_interpretation_of_theory_safe_over_literal_string__EOF___t0 (theory1_safe var1128_literal_string__EOF___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1132_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 (theory1_safe var1125_literal_string__carrier__cmd_stream___t0) )
)

(push 1)

(assert
  (and var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1131_interpretation_of_theory_safe_over_literal_string__EOF___t0 ) (not var1132_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1131_interpretation_of_theory_safe_over_literal_string__EOF___t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
(declare-fun var1134_deref_var726_self__chan__t0 () (_ BitVec 64))
(declare-fun var1135_interpretation_of_theory_safe_over_deref_var726_self__chan__t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_deref_var726_self__chan__t0 (theory1_safe var1134_deref_var726_self__chan__t0) )
)

(assert (! var1135_interpretation_of_theory_safe_over_deref_var726_self__chan__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
(declare-fun var1136_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1136_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; begin safe ptr check
(declare-fun var1138_safe_deref_var726_self__chan___t0 () Bool)
(assert
  (= var1138_safe_deref_var726_self__chan___t0 (theory1_safe var1134_deref_var726_self__chan__t0) )
)

(push 1)

(assert
  (and var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1138_safe_deref_var726_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
(declare-fun var1139_deref_var1134_deref_var726_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory_safe_over_deref_var1134_deref_var726_self__chan__endpoint__t0 () Bool)
(assert
  (= var1140_interpretation_of_theory_safe_over_deref_var1134_deref_var726_self__chan__endpoint__t0 (theory1_safe var1139_deref_var1134_deref_var726_self__chan__endpoint__t0) )
)

(assert (! var1140_interpretation_of_theory_safe_over_deref_var1134_deref_var726_self__chan__endpoint__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
(declare-fun var1141_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1141_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; begin safe ptr check
(declare-fun var1143_safe_deref_var1134_deref_var726_self__chan__endpoint___t0 () Bool)
(assert
  (= var1143_safe_deref_var1134_deref_var726_self__chan__endpoint___t0 (theory1_safe var1139_deref_var1134_deref_var726_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1143_safe_deref_var1134_deref_var726_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; call of ::carrier::endpoint::shutdown
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
(declare-fun var1145_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1145_cast_of_e__t0 var727_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1145_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1147_interpretation_of_theory_safe_over_deref_var1134_deref_var726_self__chan__endpoint__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_deref_var1134_deref_var726_self__chan__endpoint__t0 (theory1_safe var1139_deref_var1134_deref_var726_self__chan__endpoint__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
(declare-fun var1148_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1148_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t7) )
)

(push 1)

(assert
  (and var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1146_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1147_interpretation_of_theory_safe_over_deref_var1134_deref_var726_self__chan__endpoint__t0 ) (not var1148_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_deref_var1134_deref_var726_self__chan__endpoint__t0 () Bool)
(declare-fun var1148_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 1142 to temporal +1 because of function borrow
(declare-fun var1142_deref_var1139_deref_var1134_deref_var726_self__chan__endpoint___t1 () (_ BitVec 64))
(declare-fun var1142_deref_var1139_deref_var1134_deref_var726_self__chan__endpoint___t0 () (_ BitVec 64))
(assert
  (= var1142_deref_var1139_deref_var1134_deref_var726_self__chan__endpoint___t1  (ite var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1142_deref_var1139_deref_var1134_deref_var726_self__chan__endpoint___t1 var1142_deref_var1139_deref_var1134_deref_var726_self__chan__endpoint___t0)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t8 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t8  (ite var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var729_deref_S727_e___t8 var729_deref_S727_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
(declare-fun var1150_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1150_cast_of_e__t0 var727_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1151_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1151_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1152_true__t0
)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory2_nullterm var1151_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1154_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1154_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1155_true__t0
)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory2_nullterm var1154_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1157_literal_127__t0 () (_ BitVec 64))
(assert
  (= var1157_literal_127__t0 (_ bv127 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1158_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1150_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1158_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1158_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t9 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t9  (ite var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var729_deref_S727_e___t9 var729_deref_S727_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; callsite effects
(declare-fun var1160_return__t1 () Bool)
(declare-fun var1159_return_value_of___err__check__t0 () Bool)
(declare-fun var1160_return__t0 () Bool)
(assert
  (= var1160_return__t1  (ite var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1159_return_value_of___err__check__t0 var1160_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1161_literal_4294967295__t0 () Bool)
(assert
  var1161_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1162_infix_expression__t0 () Bool)
(assert
  (=  var1162_infix_expression__t0 (= var1160_return__t1 var1161_literal_4294967295__t0))
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
(declare-fun var1163_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1163_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1164_infix_expression__t0 () Bool)
(assert
  (=  var1164_infix_expression__t0 (or var1162_infix_expression__t0 var1163_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var1164_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1159_return_value_of___err__check__t1 () Bool)
(assert
  (= var1159_return_value_of___err__check__t1  (ite var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1160_return__t1 var1159_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1159_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1159_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1159_return_value_of___err__check__t1 ))
(assert
  (not ( and var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1159_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:129
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1165_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1165_implicit_coercion_of___io__Result__Later__t0 var17___io__Result__Later__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:129
(declare-fun var1166_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0 () Bool)
(assert
  (=  var1166_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0 (= var1102_return_value_of___io__read_bytes__t0 var1165_implicit_coercion_of___io__Result__Later__t0))
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1166_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0)
(assert
  (not var1166_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:132
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1167_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1167_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:132
(declare-fun var1168_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Error___t0 () Bool)
(assert
  (=  var1168_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Error___t0 (= var1102_return_value_of___io__read_bytes__t0 var1167_implicit_coercion_of___io__Result__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1169_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1169_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1170_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1170_implicit_coercion_of_literal_100__t0 var1169_literal_100__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (bvugt var1170_implicit_coercion_of_literal_100__t0 var1076_used__t2))
)

(assert (! var1171_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1172_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1172_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
(declare-fun var1173_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1173_cast_of_e__t0 var727_e__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1174_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1174_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1175_true__t0
)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory2_nullterm var1174_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1177_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1177_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1178_true__t0
)

(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory2_nullterm var1177_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1180_literal_136__t0 () (_ BitVec 64))
(assert
  (= var1180_literal_136__t0 (_ bv136 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1181_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1173_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1181_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1181_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t10 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t10  (ite true var729_deref_S727_e___t10 var729_deref_S727_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; callsite effects
(declare-fun var1183_return__t1 () Bool)
(declare-fun var1182_return_value_of___err__check__t0 () Bool)
(declare-fun var1183_return__t0 () Bool)
(assert
  (= var1183_return__t1  (ite true var1182_return_value_of___err__check__t0 var1183_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1184_literal_4294967295__t0 () Bool)
(assert
  var1184_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (= var1183_return__t1 var1184_literal_4294967295__t0))
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
(declare-fun var1186_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1186_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (or var1185_infix_expression__t0 var1186_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var1187_infix_expression__t0 :named A51))(check-sat)

(declare-fun var1182_return_value_of___err__check__t1 () Bool)
(assert
  (= var1182_return_value_of___err__check__t1  (ite true var1183_return__t1 var1182_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1182_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1182_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1182_return_value_of___err__check__t1)
(assert
  (not var1182_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; literal expr
(declare-fun var1189_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1189_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1190_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1190_safe_literal_0_____safe_i___t0 (theory1_safe var1189_literal_0__t0) )
)

(declare-fun var1188_i__t1 () (_ BitVec 64))
(assert
  (= var1190_safe_literal_0_____safe_i___t0 (theory1_safe var1188_i__t1) )
)

(declare-fun var1191_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1191_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1189_literal_0__t0) )
)

(assert
  (= var1191_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1188_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1192_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1192_implicit_coercion_of_literal_0__t0 var1189_literal_0__t0) :named A52))(declare-fun var1188_i__t0 () (_ BitVec 64))
(assert
  (= var1188_i__t1  (ite true var1192_implicit_coercion_of_literal_0__t0 var1188_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1188_i__t2 () (_ BitVec 64))
(declare-fun var1193_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1188_i__t2 (bvadd var1193_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (bvult var1188_i__t2 var1076_used__t2))
)

(assert (! var1194_infix_expression__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
(check-sat)

(get-value (

  var1188_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1188_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
(declare-fun var1195_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1195_len_buf___t0 (theory0_len var966_buf__t1) )
)

(declare-fun var1196_i___len_buf___t0 () Bool)
(assert
  (=  var1196_i___len_buf___t0 (bvult var1188_i__t2 var1195_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1196_i___len_buf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
(declare-fun var1198_infix_expression__t0 () Bool)
(declare-fun var1197_array_member_buf_i___t0 () (_ BitVec 64))
(assert
  (=  var1198_infix_expression__t0 (= var1197_array_member_buf_i___t0 var142___carrier__cmd_stream__IFS__t1))
)

(check-sat)

(get-value (

  var1198_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1198_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:142
; literal expr
(declare-fun var1199_literal_4294967295__t0 () Bool)
(assert
  var1199_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; call of ::carrier::cmd_stream::out_poll
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
(declare-fun var1200_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1200_cast_of_e__t0 var727_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1201_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_async__t0 (theory1_safe var732_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1200_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1203_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
(declare-fun var1204_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1204_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory57___err__checked var729_deref_S727_e___t10) )
)

(push 1)

(assert
  (and var1198_infix_expression__t0 (or (not var1201_interpretation_of_theory_safe_over_async__t0 ) (not var1202_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1203_interpretation_of_theory_safe_over_self__t0 ) (not var1204_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1201_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1204_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 750 to temporal +1 because of function borrow
(declare-fun var750_deref_var726_self___t2 () (_ BitVec 64))
(assert
  (= var750_deref_var726_self___t2  (ite var1198_infix_expression__t0 var750_deref_var726_self___t2 var750_deref_var726_self___t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t11 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t11  (ite var1198_infix_expression__t0 var729_deref_S727_e___t11 var729_deref_S727_e___t10)  )
)

; 926 to temporal +1 because of function borrow
(declare-fun var926_deref_var732_async___t2 () (_ BitVec 64))
(assert
  (= var926_deref_var732_async___t2  (ite var1198_infix_expression__t0 var926_deref_var732_async___t2 var926_deref_var732_async___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1198_infix_expression__t0)
(assert
  (not var1198_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:145
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1207_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1208_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var1207_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var1208_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1207_addressof___carrier__cmd_stream__inbuf___t0 (_ bv221 64))

)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1207_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var1209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1210_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1211_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var1210_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var1211_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1210_addressof___carrier__cmd_stream__inbuf___t0 (_ bv221 64))

)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1210_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var1212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(check-sat)

(get-value (

  var1188_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1188_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1213_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1213_len_buf___t0 (theory0_len var966_buf__t1) )
)

(declare-fun var1214_i___len_buf___t0 () Bool)
(assert
  (=  var1214_i___len_buf___t0 (bvult var1188_i__t2 var1213_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var1198_infix_expression__t0) (or (not var1214_i___len_buf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1216_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1217_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var1216_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var1217_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1216_addressof___carrier__cmd_stream__inbuf___t0 (_ bv221 64))

)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1216_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var1218_true__t0
)

(declare-fun var1219_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1219_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var1216_addressof___carrier__cmd_stream__inbuf___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; literal expr
(declare-fun var1220_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1220_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(check-sat)

(get-value (

  var1188_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1188_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1221_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1221_len_buf___t0 (theory0_len var966_buf__t1) )
)

(declare-fun var1222_i___len_buf___t0 () Bool)
(assert
  (=  var1222_i___len_buf___t0 (bvult var1188_i__t2 var1221_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var1198_infix_expression__t0) (or (not var1222_i___len_buf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var1219_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var1225_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var1225_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var1219_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1226_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1226_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (bvuge var1226_literal_500__t0 var1220_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (and var1225_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var1227_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1229_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1229_literal_500__t0 (_ bv500 64))

)

(declare-fun var1230_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1230_implicit_coercion_of_literal_500__t0 var1229_literal_500__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (bvult var737___carrier__cmd_stream__inbuf_at__t0 var1230_implicit_coercion_of_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1232_infix_expression__t0 () Bool)
(assert
  (=  var1232_infix_expression__t0 (and var1228_infix_expression__t0 var1231_infix_expression__t0))
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
(declare-fun var1233_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var1233_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 (theory2_nullterm var742___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1234_infix_expression__t0 () Bool)
(assert
  (=  var1234_infix_expression__t0 (and var1232_infix_expression__t0 var1233_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1198_infix_expression__t0) (or (not var1224_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 ) (not var1234_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1225_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1226_literal_500__t0 () (_ BitVec 64))
(declare-fun var1229_literal_500__t0 () (_ BitVec 64))
(declare-fun var1233_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
; borrows after call
; 221 to temporal +1 because of function borrow
(declare-fun var221___carrier__cmd_stream__inbuf__t2 () (_ BitVec 64))
(assert
  (= var221___carrier__cmd_stream__inbuf__t2  (ite (not var1198_infix_expression__t0) var221___carrier__cmd_stream__inbuf__t2 var221___carrier__cmd_stream__inbuf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; callsite effects
(declare-fun var1236_return__t1 () Bool)
(declare-fun var1235_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1236_return__t0 () Bool)
(assert
  (= var1236_return__t1  (ite (not var1198_infix_expression__t0) var1235_return_value_of___buffer__push__t0 var1236_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var1237_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var1237_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var1219_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1238_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1238_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (bvuge var1238_literal_500__t0 var1220_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (and var1237_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var1239_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1241_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1241_literal_500__t0 (_ bv500 64))

)

(declare-fun var1242_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1242_implicit_coercion_of_literal_500__t0 var1241_literal_500__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (bvult var737___carrier__cmd_stream__inbuf_at__t0 var1242_implicit_coercion_of_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (and var1240_infix_expression__t0 var1243_infix_expression__t0))
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
(declare-fun var1245_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 (theory2_nullterm var742___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (and var1244_infix_expression__t0 var1245_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var1246_infix_expression__t0 :named A58))(check-sat)

(declare-fun var1235_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1235_return_value_of___buffer__push__t1  (ite (not var1198_infix_expression__t0) var1236_return__t1 var1235_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::cmd_stream::out_poll


(pop 1)

(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(declare-fun var732_async__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var220___carrier__cmd_stream__inbufready__t0 () Bool)
(declare-fun var738_literal_100000__t0 () (_ BitVec 64))
(declare-fun var737___carrier__cmd_stream__inbuf_at__t0 () (_ BitVec 64))
(declare-fun var741_literal_1__t0 () (_ BitVec 64))
(declare-fun var742___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var743_len___carrier__cmd_stream__inbuf_mem___t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_literal_500__t0 () (_ BitVec 64))
(declare-fun var748_literal_1__t0 () (_ BitVec 64))
(declare-fun var751_safe_self___t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var755_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var756_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var757_literal_100000__t0 () (_ BitVec 64))
(declare-fun var760_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var761_return__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var764_addressof_return___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_return___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_return_at__t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var772_return_mem__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var775_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var776_return_size__t0 () (_ BitVec 64))
(declare-fun var779_deref_var770_return_at___t0 () (_ BitVec 64))
(declare-fun var782_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var785_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var760_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var786_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var787_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var749_frame__t1 () (_ BitVec 64))
(declare-fun var788_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var790_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_literal_100__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var800_literal_4294967295__t0 () Bool)
(declare-fun var802_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var811_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var813_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var812_return__t1 () (_ BitVec 64))
(declare-fun var814_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var815_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var816_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var811_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var817_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var819_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var823_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var829_literal_500__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var835_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var848_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var856_literal_0__t0 () Bool)
(declare-fun var858_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var868_literal_500__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var870_literal_0__t0 () (_ BitVec 64))
(declare-fun var872_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var874_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var873_return__t1 () (_ BitVec 64))
(declare-fun var875_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var877_literal_500__t0 () (_ BitVec 64))
(declare-fun var880_literal_500__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var886_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var872_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var887_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var889_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var896_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(declare-fun var908_return_value_of___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var910_safe_return_value_of___io__unix__stdin_____safe_return___t0 () Bool)
(declare-fun var909_return__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 () Bool)
(declare-fun var912_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(declare-fun var914_safe_return_____safe_return_value_of___io__unix__stdin___t0 () Bool)
(declare-fun var908_return_value_of___io__unix__stdin__t1 () (_ BitVec 64))
(declare-fun var915_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 () Bool)
(declare-fun var916_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var222___carrier__cmd_stream__stdinio__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var918_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var927_safe_async___t0 () Bool)
(declare-fun var929_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var936_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var940_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var952_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_115__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var962_literal_4294967295__t0 () Bool)
(declare-fun var964_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var966_buf__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_100__t0 () (_ BitVec 64))
(declare-fun var969_len_buf___t0 () (_ BitVec 64))
(declare-fun var970_literal_0__t0 () (_ BitVec 64))
(declare-fun var971_literal_array_971__t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_safe_literal_array_971_____safe_buf___t0 () Bool)
(declare-fun var966_buf__t1 () (_ BitVec 64))
(declare-fun var974_nullterm_literal_array_971_____nullterm_buf___t0 () Bool)
(declare-fun var1075_len_buf___t0 () (_ BitVec 64))
(declare-fun var1077_literal_100__t0 () (_ BitVec 64))
(declare-fun var1078_safe_literal_100_____safe_used___t0 () Bool)
(declare-fun var1076_used__t1 () (_ BitVec 64))
(declare-fun var1079_nullterm_literal_100_____nullterm_used___t0 () Bool)
(declare-fun var1082_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1086_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_used____t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1094_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_used____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_safe_over_addressof_used___t0 () Bool)
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var1101_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1102_return_value_of___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var1108_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_literal_122__t0 () (_ BitVec 64))
(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1118_literal_4294967295__t0 () Bool)
(declare-fun var1120_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1122_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_literal_string__carrier__cmd_stream___t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_interpretation_of_theory_safe_over_literal_string__EOF___t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
(declare-fun var1134_deref_var726_self__chan__t0 () (_ BitVec 64))
(declare-fun var1135_interpretation_of_theory_safe_over_deref_var726_self__chan__t0 () Bool)
(declare-fun var1136_literal_1__t0 () (_ BitVec 64))
(declare-fun var1138_safe_deref_var726_self__chan___t0 () Bool)
(declare-fun var1139_deref_var1134_deref_var726_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory_safe_over_deref_var1134_deref_var726_self__chan__endpoint__t0 () Bool)
(declare-fun var1141_literal_1__t0 () (_ BitVec 64))
(declare-fun var1143_safe_deref_var1134_deref_var726_self__chan__endpoint___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_deref_var1134_deref_var726_self__chan__endpoint__t0 () Bool)
(declare-fun var1148_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1151_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_literal_127__t0 () (_ BitVec 64))
(declare-fun var1158_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1161_literal_4294967295__t0 () Bool)
(declare-fun var1163_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1169_literal_100__t0 () (_ BitVec 64))
(declare-fun var1172_literal_1__t0 () (_ BitVec 64))
(declare-fun var1174_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1180_literal_136__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1184_literal_4294967295__t0 () Bool)
(declare-fun var1186_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1189_literal_0__t0 () (_ BitVec 64))
(declare-fun var1190_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1188_i__t1 () (_ BitVec 64))
(declare-fun var1191_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1195_len_buf___t0 () (_ BitVec 64))
(declare-fun var1197_array_member_buf_i___t0 () (_ BitVec 64))
(declare-fun var1199_literal_4294967295__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1204_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1207_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_len_buf___t0 () (_ BitVec 64))
(declare-fun var1216_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1220_literal_500__t0 () (_ BitVec 64))
(declare-fun var1221_len_buf___t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1225_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1226_literal_500__t0 () (_ BitVec 64))
(declare-fun var1229_literal_500__t0 () (_ BitVec 64))
(declare-fun var1233_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var1237_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1238_literal_500__t0 () (_ BitVec 64))
(declare-fun var1241_literal_500__t0 () (_ BitVec 64))
(declare-fun var1245_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(check-sat)

