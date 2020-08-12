; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var11___err__ignore__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__ignore__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory16___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var17___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var19___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__config__auth_del_stream__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var23___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__channel__open_with_headers__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var29___err__make__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___err__make__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var31___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__publish__close_publish__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var38___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__publish__on_remote_open__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var41___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__identity__secretkit_generate__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var43___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var45___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__revision__build_id__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var48___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var50___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault__del_authorization__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var53___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var53___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var54___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var54___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var55___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var55___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var56___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var57___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var57___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var58___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var58___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var59___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var59___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var60___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var60___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var61___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var61___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var63___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var63___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var64___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var64___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var65___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var65___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var66___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var66___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var73_literal_64__t0 () (_ BitVec 64))
(assert
  (= var73_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var74_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var74_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var73_literal_64__t0) )
)

(declare-fun var72___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var74_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var72___toml__MAX_DEPTH__t1) )
)

(declare-fun var75_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var75_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var73_literal_64__t0) )
)

(assert
  (= var75_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var72___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var76_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var76_implicit_coercion_of_literal_64__t0 var73_literal_64__t0) :named A0))(declare-fun var72___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var72___toml__MAX_DEPTH__t1  (ite true var76_implicit_coercion_of_literal_64__t0 var72___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var80_literal_16__t0 () (_ BitVec 64))
(assert
  (= var80_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var81_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var81_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var80_literal_16__t0) )
)

(declare-fun var79___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var81_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var79___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var82_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var82_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var80_literal_16__t0) )
)

(assert
  (= var82_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var79___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var83_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var83_implicit_coercion_of_literal_16__t0 var80_literal_16__t0) :named A1))(declare-fun var79___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__vault__MAX_BROKERS__t1  (ite true var83_implicit_coercion_of_literal_16__t0 var79___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var85___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__stream__do_poll__t0) )
)

(assert
  var86_true__t0
)

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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var92___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var92___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var93___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var93___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var94___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var94___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var95___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var95___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var96___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault__close__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var98___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__channel__stream_exists__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var101___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__endpoint__register_stream__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory105___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var106___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__fgets__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var109___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__pq__ack__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var111___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__identity__address_from_str__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var115___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___netio__udp__close__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var118___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___io__unix__reset__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory120___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var121___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault__get_principal_identity__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var123___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__vformat__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var125___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var127___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__vault_ik__i_close__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var130___io__channel__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___io__channel__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var132___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var135___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__set_port__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var140___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var148___io__timeout__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___io__timeout__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var150___io__await__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___io__await__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var152___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__vault__get_network__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var157_literal_16__t0 () (_ BitVec 64))
(assert
  (= var157_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var158_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var158_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var157_literal_16__t0) )
)

(declare-fun var156___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var158_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var156___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var159_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var159_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var157_literal_16__t0) )
)

(assert
  (= var159_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var156___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var160_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var160_implicit_coercion_of_literal_16__t0 var157_literal_16__t0) :named A2))(declare-fun var156___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var156___hpack__decoder__DYNSIZE__t1  (ite true var160_implicit_coercion_of_literal_16__t0 var156___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory162___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var163___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var166___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var166___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var167___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var167___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var169___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__mut_slice__as_slice__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var171___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__sft__sft_close__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var173___buffer__available__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__available__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var176___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var177___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var178___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__endpoint__do_complete__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var180___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__slen__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var182___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var184___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___hpack__decoder__decode__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var186___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var188___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___time__to_seconds__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var190___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__copy_cstr__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var193___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___net__address__from_str_ipv4__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var195___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory197___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var198___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___pool__malloc__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var201___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__set_ip__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var213___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__bootstrap__poll__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var215___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___net__address__from_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var217___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__append_slice__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var219___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__cmd_stream__out_close__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var222___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var223___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var224___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var225___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var227___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__cipher__init__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var229___io__write__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___io__write__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var231___io__wake__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___io__wake__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var233___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var235___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__stream__close__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var237___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__eq_cstr__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var239___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__endpoint__native__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var242___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__symmetric__split__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var244___io__valid__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___io__valid__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var246___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__config__net_get__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var248___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__identity__eq__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var250___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___buffer__pop__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var255___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__peering__from_proto__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var257___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var260___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__router__poll__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var262___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var264___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___netio__udp__bind__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var266___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var268___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var270___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__channel__push__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var272___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__symmetric__mix_key__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var274___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___err__fail_with_errno__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var276___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___netio__udp__sendto__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var278___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var280___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__pq__clear__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var282___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__channel__clean_closed__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var284___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__router__next_channel__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var286___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var288___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___buffer__ends_with_cstr__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var290___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__config__return_err__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var292___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__shell__out_shell_poll__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var294___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var298___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var299___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var300___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var301___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__initiator__initiate__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var304___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var306___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__channel__shutdown__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var308___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__append_bytes__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var311___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__identity__alias_from_str__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var313___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var315___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var317___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var319___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__channel__disco__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var321___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___net__address__to_buffer__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var323___io__close__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___io__close__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var325___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__sha256__update__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var327___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__endpoint__from_vault__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var329___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var331___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___io__unix__select_fd__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var333___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault__vector_time__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var335___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__channel__ack__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var338___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var338___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var339___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var339___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var340___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var340___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var341___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var341___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var343___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___net__address__from_str_ipv6__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var345___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__symmetric__mix_hash__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var347___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___hpack__decoder__next__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var350___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__noise__receive_insecure__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var352___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__identity__address_from_cstr__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var354___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__responder__accept_insecure__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var356___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var358___io__select__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___io__select__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var360___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var362___toml__parser__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___toml__parser__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var365___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__sync__open_with_headers__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var367___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var369___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__bootstrap__close__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var371___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__sync__connect__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var374_literal_32__t0 () (_ BitVec 64))
(assert
  (= var374_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var375_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var375_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var374_literal_32__t0) )
)

(declare-fun var373___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var375_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var373___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var376_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var376_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var374_literal_32__t0) )
)

(assert
  (= var376_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var373___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var377_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_32__t0 var374_literal_32__t0) :named A3))(declare-fun var373___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__sha256__HASHLEN__t1  (ite true var377_implicit_coercion_of_literal_32__t0 var373___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var378___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__vault__get_local_identity__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var380___toml__close__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___toml__close__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var382___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___hpack__decoder__decode_integer__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
(declare-fun var384___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__cmd_shell__cmd__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var388_literal_6__t0 () (_ BitVec 64))
(assert
  (= var388_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var389_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var389_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var388_literal_6__t0) )
)

(declare-fun var387___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var389_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var387___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var390_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var390_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var388_literal_6__t0) )
)

(assert
  (= var390_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var387___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var391_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var391_implicit_coercion_of_literal_6__t0 var388_literal_6__t0) :named A4))(declare-fun var387___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var387___carrier__router__MAX_CHANNELS__t1  (ite true var391_implicit_coercion_of_literal_6__t0 var387___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var392___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var394___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___buffer__copy_bytes__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var396___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___netio__tcp__connect__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var399___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___slice__mut_slice__append_bytes__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var401___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var403___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__noise__complete__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var405___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___buffer__cstr_eq__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
(declare-fun var407___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__cmd_publish__cmd__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
(declare-fun var409___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__cmd_config__cmd__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:26
(declare-fun var411___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__cmd_subscribe__cmd__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var413___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__cmd_vault__cmd__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
(declare-fun var415___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__cmd_stream__cmd__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/src/main.zz:15
(declare-fun var418_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  var419_true__t0
)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory2_nullterm var418_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:15
(declare-fun var421_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 () Bool)
(assert
  (= var421_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 (theory1_safe var418_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(declare-fun var417___carrier__main__USAGE__t1 () (_ BitVec 64))
(assert
  (= var421_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 (theory1_safe var417___carrier__main__USAGE__t1) )
)

(declare-fun var422_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 () Bool)
(assert
  (= var422_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 (theory2_nullterm var418_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  (= var422_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 (theory2_nullterm var417___carrier__main__USAGE__t1) )
)

(declare-fun var423_len___carrier__main__USAGE___t0 () (_ BitVec 64))
(assert
  (= var423_len___carrier__main__USAGE___t0 (theory0_len var417___carrier__main__USAGE__t1) )
)

(assert
  (= var423_len___carrier__main__USAGE___t0 (_ bv426 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:31
(declare-fun var424___carrier__main__main__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__main__main__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var426___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__shell__in_shell_poll__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var428___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var433___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__channel__alloc_stream__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var435___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__endpoint__poll__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var437___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var439___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__shell__in_shell_open__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var441___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var443___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___net__address__from_str__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var445___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__sync__start__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var447___time__more_than__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___time__more_than__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory449___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var450___pool__make__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___pool__make__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var452___err__to_str__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___err__to_str__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var454___err__abort__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___err__abort__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var456___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__as_slice__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var458___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__connect__on_close__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var460___buffer__split__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___buffer__split__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var462___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__subscribe__on_close__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var464___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__channel__poll__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var468___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__channel__from_transfer__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var470___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___err__fail_with_system_error__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var472___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__sync__open__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var475___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__vault_ik__from_ik__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var477___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__noise__receive__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var479___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___io__read_bytes__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var481___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__connect__on_stream__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var483___pool__each__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___pool__each__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var485___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__vault_toml__close__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var487___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__stream__stream__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var489___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___slice__slice__eq_cstr__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var491___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var493___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var495___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var497___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__endpoint__close__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var499___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___netio__udp__recvfrom__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var501___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___net__address__ip_to_buffer__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var503___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__config__net_join_stream__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var507___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__pq__wrapinc__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var509___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___pool__free_bytes__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var511___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__cmd_common__print_identity__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var513___toml__next__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___toml__next__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var515___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__shell__in_shell_close__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var517___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__stream__cancel__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var519___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__pq__cancel__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var521___pool__free__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___pool__free__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var523___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__sha256__finish__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var525___io__readline__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___io__readline__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var527___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__channel__open__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var529___net__address__none__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__none__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var532___err__fail__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___err__fail__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var535___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___protonerf__next__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var538___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___protonerf__decode__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var540___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__publish__stream_to_publish__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var542___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var544___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__cipher__decrypt__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var547___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__identity__identity_to_string__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var549___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__config__auth_get__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var551___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__sha256__init__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var553___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___slice__slice__eq__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var555___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___buffer__append_cstr__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var557___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__config__auth_add_stream__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var559___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__router__shutdown__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var561___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__initiator__complete__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var563___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___protonerf__read_varint__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var565___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault__sign_local__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var567___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__subscribe__on_stream__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var570___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__pq__wrapdec__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var572___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__endpoint__broker__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var574___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var576___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___net__address__get_ip__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var578___io__wait__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___io__wait__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var580___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___err__eprintf__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var582___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__identity__signature_from_str__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var584___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__vault__list_authorizations__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var586___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___slice__mut_slice__push16__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var588___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__publish__publish__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var590___toml__push__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___toml__push__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var592___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var594___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___hpack__decoder__decode_literal__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var596___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___io__unix__make__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var598___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__substr__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var600___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___slice__mut_slice__push32__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var602___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var604___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var606___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__endpoint__do_not_move__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var608___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___slice__mut_slice__append_slice__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var610___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__mut_slice__push__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var612___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___buffer__starts_with_cstr__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var614___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var616___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__endpoint__shutdown__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var618___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___net__address__valid__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var620___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__endpoint__next_broker__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:137
(declare-fun var622___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__sync__iwait__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var624___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__cipher__encrypt__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var626___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var628___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__router__push__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var630___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___io__write_cstr__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var632___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___pool__alloc__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var634___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__pq__send__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var638___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var640___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___netio__tcp__recv__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var642___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___net__address__eq__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var644___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__pq__keepalive__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var646___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__tcp__send__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var650___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var650___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var651___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var651___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var652___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var652___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var653___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var653___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var654___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var654___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var655___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var655___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var656___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var656___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var657___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var657___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var658___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__pq__alloc__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var660___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___slice__mut_slice__append_cstr__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var662___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___net__address__from_buffer__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var664___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__noise__initiate_insecure__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var666___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___err__backtrace__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var668___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var670___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__noise__initiate__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var672___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__shell__in_shell_stream__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var674___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__clear__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var676___err__check__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___err__check__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var678___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__config__open_then_stream__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var680___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___io__read_slice__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var682___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var684___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__router__disconnect__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var686___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__as_mut_slice__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var688___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___time__to_millis__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var690___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__stream__incomming_stream__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var692___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__endpoint__cluster_target__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var694___buffer__format__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___buffer__format__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var696___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__identity__secret_from_str__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var698___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__sft__sft_stream__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var700___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__sync__wait__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var702___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___buffer__cstr__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var704___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___slice__mut_slice__push64__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var706___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var708___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var710___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__pq__window__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var712___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__connect__start__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var714___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___io__write_bytes__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var716___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__publish__stream_connect__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var718___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__channel__cleanup__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var720___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___err__fail_with_win32__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var722___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__endpoint__start__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var724___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___buffer__copy_slice__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var726___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__vault__broker_count__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var728___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___slice__mut_slice__make__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var730___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var732___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var734___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__endpoint__none__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var736___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__symmetric__init__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var738___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___slice__slice__eq_bytes__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var740___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__vault__sign_principal__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var742___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__shell__out_shell_close__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var744___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var746___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var748___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var750___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__identity__identity_from_str__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var752___err__elog__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___err__elog__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var754___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___slice__slice__make__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var756___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var758___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault__authorize_connect__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var760___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__peering__received__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var762___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__router__close__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var764___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__noise__accept__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var766___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___net__address__get_port__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var768___io__read__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___io__read__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var770___buffer__make__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___buffer__make__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var772___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var774___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__channel__send_close_frame__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var776___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var778___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var781___buffer__push__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___buffer__push__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var783___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___netio__tcp__close__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var785___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__sft__sft_open__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var787___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__vault__add_authorization__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var789___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__vault__set_network__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var791___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__shell__out_shell_stream__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var793___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__subscribe__start__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var795___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var797___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__identity__secret_generate__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var799___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__stream__incomming_close__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var801___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__sync__close__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
;


;----------------------------------------------
;function ::carrier::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_argv__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var804_argv__t0) )
)

(assert (! var805_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
(declare-fun var806_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var803_argc__t0 () (_ BitVec 64))
(assert (! (= var806_cast_of_argc__t0 var803_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/main.zz:32
; call of len
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
(declare-fun var807_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var807_interpretation_of_theory_len_over_argv__t0 (theory0_len var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:32
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (= var806_cast_of_argc__t0 var807_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var808_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:35
; : /home/runner/work/carrier/carrier/core/src/main.zz:35
; : /home/runner/work/carrier/carrier/core/src/main.zz:35
; literal expr
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(assert
  (= var810_literal_1__t0 (_ bv1 64))

)

(declare-fun var811_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var811_implicit_coercion_of_literal_1__t0 var810_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/main.zz:35
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (bvsgt var803_argc__t0 var811_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var812_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var812_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:35
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; literal expr
(declare-fun var814_literal_1__t0 () (_ BitVec 64))
(assert
  (= var814_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var814_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var814_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
(declare-fun var815_len_argv___t0 () (_ BitVec 64))
(assert
  (= var815_len_argv___t0 (theory0_len var804_argv__t0) )
)

(declare-fun var816_literal_1___len_argv___t0 () Bool)
(assert
  (=  var816_literal_1___len_argv___t0 (bvult var814_literal_1__t0 var815_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var812_infix_expression__t0 (or (not var816_literal_1___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:37
(declare-fun var817_array_member_argv_literal_1___t0 () (_ BitVec 64))
(declare-fun var818_safe_array_member_argv_literal_1______safe_arg___t0 () Bool)
(assert
  (= var818_safe_array_member_argv_literal_1______safe_arg___t0 (theory1_safe var817_array_member_argv_literal_1___t0) )
)

(declare-fun var813_arg__t1 () (_ BitVec 64))
(assert
  (= var818_safe_array_member_argv_literal_1______safe_arg___t0 (theory1_safe var813_arg__t1) )
)

(declare-fun var819_nullterm_array_member_argv_literal_1______nullterm_arg___t0 () Bool)
(assert
  (= var819_nullterm_array_member_argv_literal_1______nullterm_arg___t0 (theory2_nullterm var817_array_member_argv_literal_1___t0) )
)

(assert
  (= var819_nullterm_array_member_argv_literal_1______nullterm_arg___t0 (theory2_nullterm var813_arg__t1) )
)

(declare-fun var813_arg__t0 () (_ BitVec 64))
(assert
  (= var813_arg__t1  (ite var812_infix_expression__t0 var817_array_member_argv_literal_1___t0 var813_arg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:38
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/main.zz:38
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/main.zz:38
; : /home/runner/work/carrier/carrier/core/src/main.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/main.zz:38
(declare-fun var820_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var813_arg__t1) )
)

(assert (! var820_interpretation_of_theory_nullterm_over_arg__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:38
(declare-fun var821_literal_1__t0 () (_ BitVec 64))
(assert
  (= var821_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
(declare-fun var822_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822_literal_string__identity___t0) )
)

(assert
  var823_true__t0
)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory2_nullterm var822_literal_string__identity___t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
(declare-fun var825_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_string__identity___t0) )
)

(assert
  var826_true__t0
)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory2_nullterm var825_literal_string__identity___t0) )
)

(assert
  var827_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var828_literal_0__t0 () (_ BitVec 64))
(assert
  (= var828_literal_0__t0 (_ bv0 64))

)

(declare-fun var829_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var829_implicit_coercion_of_literal_0__t0 var828_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (= var813_arg__t1 var829_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var831_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var813_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (or var830_infix_expression__t0 var831_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var833_literal_0__t0 () (_ BitVec 64))
(assert
  (= var833_literal_0__t0 (_ bv0 64))

)

(declare-fun var834_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var834_implicit_coercion_of_literal_0__t0 var833_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (= var825_literal_string__identity___t0 var834_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var836_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var836_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var825_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (or var835_infix_expression__t0 var836_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and var812_infix_expression__t0 (or (not var832_infix_expression__t0 ) (not var837_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var828_literal_0__t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var833_literal_0__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; callsite effects
; end of callsite effects
(declare-fun var838_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var838_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var838_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var840_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var840_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var841_e_trace__t0 () (_ BitVec 64))
(assert
  (= var840_literal_1000__t0 (theory0_len var841_e_trace__t0) )
)

; literal expr
(declare-fun var842_literal_0__t0 () (_ BitVec 64))
(assert
  (= var842_literal_0__t0 (_ bv0 64))

)

(declare-fun var843_literal_array_843__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843_literal_array_843__t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_safe_literal_array_843_____safe_e___t0 () Bool)
(assert
  (= var845_safe_literal_array_843_____safe_e___t0 (theory1_safe var843_literal_array_843__t0) )
)

(declare-fun var839_e__t1 () (_ BitVec 64))
(assert
  (= var845_safe_literal_array_843_____safe_e___t0 (theory1_safe var839_e__t1) )
)

(declare-fun var846_nullterm_literal_array_843_____nullterm_e___t0 () Bool)
(assert
  (= var846_nullterm_literal_array_843_____nullterm_e___t0 (theory2_nullterm var843_literal_array_843__t0) )
)

(assert
  (= var846_nullterm_literal_array_843_____nullterm_e___t0 (theory2_nullterm var839_e__t1) )
)

(declare-fun var847_len_e___t0 () (_ BitVec 64))
(assert
  (= var847_len_e___t0 (theory0_len var839_e__t1) )
)

(assert
  (= var847_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_e____t0 (theory0_len var848_addressof_e___t0) )
)

(assert
  (= var849_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_e___t0 (_ bv839 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_e___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_e____t0 (theory0_len var851_addressof_e___t0) )
)

(assert
  (= var852_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_e___t0 (_ bv839 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_e___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_e____t0 (theory0_len var854_addressof_e___t0) )
)

(assert
  (= var855_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_e___t0 (_ bv839 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_e___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_addressof_e___t0 var854_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/main.zz:42
; literal expr
(declare-fun var858_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var858_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var857_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) (or (not var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 839 to temporal +1 because of function borrow
(declare-fun var839_e__t2 () (_ BitVec 64))
(assert
  (= var839_e__t2  (ite ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) var839_e__t2 var839_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; callsite effects
(declare-fun var860_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var862_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var862_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var860_return_value_of___err__make__t0) )
)

(declare-fun var861_return__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var863_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var863_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var860_return_value_of___err__make__t0) )
)

(assert
  (= var863_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var861_return__t1) )
)

(declare-fun var861_return__t0 () (_ BitVec 64))
(assert
  (= var861_return__t1  (ite ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) var860_return_value_of___err__make__t0 var861_return__t0)  )
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
(declare-fun var864_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var864_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var839_e__t2) )
)

(assert (! var864_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var865_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var865_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var860_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var865_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var860_return_value_of___err__make__t1) )
)

(declare-fun var866_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var866_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var861_return__t1) )
)

(assert
  (= var866_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var860_return_value_of___err__make__t1) )
)

(assert
  (= var860_return_value_of___err__make__t1  (ite ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) var861_return__t1 var860_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; literal expr
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(assert
  (= var868_literal_0__t0 (_ bv0 64))

)

(declare-fun var869_literal_array_869__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_array_869__t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_safe_literal_array_869_____safe_va___t0 () Bool)
(assert
  (= var871_safe_literal_array_869_____safe_va___t0 (theory1_safe var869_literal_array_869__t0) )
)

(declare-fun var867_va__t1 () (_ BitVec 64))
(assert
  (= var871_safe_literal_array_869_____safe_va___t0 (theory1_safe var867_va__t1) )
)

(declare-fun var872_nullterm_literal_array_869_____nullterm_va___t0 () Bool)
(assert
  (= var872_nullterm_literal_array_869_____nullterm_va___t0 (theory2_nullterm var869_literal_array_869__t0) )
)

(assert
  (= var872_nullterm_literal_array_869_____nullterm_va___t0 (theory2_nullterm var867_va__t1) )
)

(declare-fun var873_len_va___t0 () (_ BitVec 64))
(assert
  (= var873_len_va___t0 (theory0_len var867_va__t1) )
)

(assert
  (= var873_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var874_addressof_va___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_va____t0 (theory0_len var874_addressof_va___t0) )
)

(assert
  (= var875_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_va___t0 (_ bv867 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_va___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var877_addressof_e___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof_e____t0 (theory0_len var877_addressof_e___t0) )
)

(assert
  (= var878_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var877_addressof_e___t0 (_ bv839 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof_e___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_e____t0 (theory0_len var880_addressof_e___t0) )
)

(assert
  (= var881_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_e___t0 (_ bv839 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_e___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var883_addressof_va___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_va____t0 (theory0_len var883_addressof_va___t0) )
)

(assert
  (= var884_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_va___t0 (_ bv867 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_va___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_e____t0 (theory0_len var886_addressof_e___t0) )
)

(assert
  (= var887_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_e___t0 (_ bv839 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_e___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var889_cast_of_addressof_e___t0 var886_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/main.zz:42
; literal expr
(declare-fun var890_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var890_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var889_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var892_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var883_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var893_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var893_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var839_e__t2) )
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) (or (not var891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var892_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var893_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var893_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 867 to temporal +1 because of function borrow
(declare-fun var867_va__t2 () (_ BitVec 64))
(assert
  (= var867_va__t2  (ite ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) var867_va__t2 var867_va__t1)  )
)

; 839 to temporal +1 because of function borrow
(declare-fun var839_e__t3 () (_ BitVec 64))
(assert
  (= var839_e__t3  (ite ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) var839_e__t3 var839_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; call
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
(declare-fun var896_addressof_e___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_e____t0 (theory0_len var896_addressof_e___t0) )
)

(assert
  (= var897_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_e___t0 (_ bv839 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_e___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
(declare-fun var899_addressof_e___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_e____t0 (theory0_len var899_addressof_e___t0) )
)

(assert
  (= var900_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_e___t0 (_ bv839 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_e___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
(declare-fun var902_addressof_e___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_e____t0 (theory0_len var902_addressof_e___t0) )
)

(assert
  (= var903_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_e___t0 (_ bv839 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_e___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_addressof_e___t0 var902_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/main.zz:42
; literal expr
(declare-fun var906_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var906_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var907_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory2_nullterm var907_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var910_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910_literal_string____carrier__main__main___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory2_nullterm var910_literal_string____carrier__main__main___t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var913_literal_44__t0 () (_ BitVec 64))
(assert
  (= var913_literal_44__t0 (_ bv44 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var905_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) (or (not var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 839 to temporal +1 because of function borrow
(declare-fun var839_e__t4 () (_ BitVec 64))
(assert
  (= var839_e__t4  (ite ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) var839_e__t4 var839_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; callsite effects
(declare-fun var915_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var917_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var917_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var915_return_value_of___err__abort__t0) )
)

(declare-fun var916_return__t1 () (_ BitVec 64))
(assert
  (= var917_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var916_return__t1) )
)

(declare-fun var918_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var918_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var915_return_value_of___err__abort__t0) )
)

(assert
  (= var918_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var916_return__t1) )
)

(declare-fun var916_return__t0 () (_ BitVec 64))
(assert
  (= var916_return__t1  (ite ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) var915_return_value_of___err__abort__t0 var916_return__t0)  )
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
(declare-fun var919_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var919_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var839_e__t4) )
)

(assert (! var919_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:44
(declare-fun var920_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var920_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var916_return__t1) )
)

(declare-fun var915_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var920_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var915_return_value_of___err__abort__t1) )
)

(declare-fun var921_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var921_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var916_return__t1) )
)

(assert
  (= var921_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var915_return_value_of___err__abort__t1) )
)

(assert
  (= var915_return_value_of___err__abort__t1  (ite ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) var916_return__t1 var915_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; call of ::carrier::cmd_vault::print_identity
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
(declare-fun var922_addressof_va___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_va____t0 (theory0_len var922_addressof_va___t0) )
)

(assert
  (= var923_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_va___t0 (_ bv867 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_va___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
(declare-fun var925_addressof_va___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_va____t0 (theory0_len var925_addressof_va___t0) )
)

(assert
  (= var926_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_va___t0 (_ bv867 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_va___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var925_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var930_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var930_cast_of_argc__t0 var803_argc__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var931_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_argv__t0 (theory0_len var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (= var930_cast_of_argc__t0 var931_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) (or (not var928_interpretation_of_theory_safe_over_argv__t0 ) (not var929_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var932_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 867 to temporal +1 because of function borrow
(declare-fun var867_va__t3 () (_ BitVec 64))
(assert
  (= var867_va__t3  (ite ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) var867_va__t3 var867_va__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; callsite effects
; end of callsite effects
(declare-fun var809_return__t1 () (_ BitVec 64))
(declare-fun var933_return_value_of___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var809_return__t0 () (_ BitVec 64))
(assert
  (= var809_return__t1  (ite ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ) var933_return_value_of___carrier__cmd_vault__print_identity__t0 var809_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ))
(assert
  (not ( and var812_infix_expression__t0 var838_return_value_of___buffer__cstr_eq__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
(declare-fun var934_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_string__publish___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory2_nullterm var934_literal_string__publish___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
(declare-fun var937_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_string__publish___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory2_nullterm var937_literal_string__publish___t0) )
)

(assert
  var939_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var940_literal_0__t0 () (_ BitVec 64))
(assert
  (= var940_literal_0__t0 (_ bv0 64))

)

(declare-fun var941_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var941_implicit_coercion_of_literal_0__t0 var940_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (= var813_arg__t1 var941_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var943_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var813_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (or var942_infix_expression__t0 var943_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var945_literal_0__t0 () (_ BitVec 64))
(assert
  (= var945_literal_0__t0 (_ bv0 64))

)

(declare-fun var946_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var946_implicit_coercion_of_literal_0__t0 var945_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (= var937_literal_string__publish___t0 var946_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var948_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var937_literal_string__publish___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (or var947_infix_expression__t0 var948_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and var812_infix_expression__t0 (or (not var944_infix_expression__t0 ) (not var949_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var940_literal_0__t0 () (_ BitVec 64))
(declare-fun var943_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var945_literal_0__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; callsite effects
; end of callsite effects
(declare-fun var950_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var950_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var950_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var952_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var952_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var953_e_trace__t0 () (_ BitVec 64))
(assert
  (= var952_literal_1000__t0 (theory0_len var953_e_trace__t0) )
)

; literal expr
(declare-fun var954_literal_0__t0 () (_ BitVec 64))
(assert
  (= var954_literal_0__t0 (_ bv0 64))

)

(declare-fun var955_literal_array_955__t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_array_955__t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_safe_literal_array_955_____safe_e___t0 () Bool)
(assert
  (= var957_safe_literal_array_955_____safe_e___t0 (theory1_safe var955_literal_array_955__t0) )
)

(declare-fun var951_e__t1 () (_ BitVec 64))
(assert
  (= var957_safe_literal_array_955_____safe_e___t0 (theory1_safe var951_e__t1) )
)

(declare-fun var958_nullterm_literal_array_955_____nullterm_e___t0 () Bool)
(assert
  (= var958_nullterm_literal_array_955_____nullterm_e___t0 (theory2_nullterm var955_literal_array_955__t0) )
)

(assert
  (= var958_nullterm_literal_array_955_____nullterm_e___t0 (theory2_nullterm var951_e__t1) )
)

(declare-fun var959_len_e___t0 () (_ BitVec 64))
(assert
  (= var959_len_e___t0 (theory0_len var951_e__t1) )
)

(assert
  (= var959_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_e____t0 (theory0_len var960_addressof_e___t0) )
)

(assert
  (= var961_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_e___t0 (_ bv951 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_e___t0) )
)

(assert
  var962_true__t0
)

(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_e____t0 (theory0_len var963_addressof_e___t0) )
)

(assert
  (= var964_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_e___t0 (_ bv951 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_e___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_e____t0 (theory0_len var966_addressof_e___t0) )
)

(assert
  (= var967_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_e___t0 (_ bv951 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_e___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var969_cast_of_addressof_e___t0 var966_addressof_e___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/main.zz:48
; literal expr
(declare-fun var970_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var970_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var969_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) (or (not var971_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 951 to temporal +1 because of function borrow
(declare-fun var951_e__t2 () (_ BitVec 64))
(assert
  (= var951_e__t2  (ite ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) var951_e__t2 var951_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; callsite effects
(declare-fun var972_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var974_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var974_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var972_return_value_of___err__make__t0) )
)

(declare-fun var973_return__t1 () (_ BitVec 64))
(assert
  (= var974_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var973_return__t1) )
)

(declare-fun var975_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var975_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var972_return_value_of___err__make__t0) )
)

(assert
  (= var975_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var973_return__t1) )
)

(declare-fun var973_return__t0 () (_ BitVec 64))
(assert
  (= var973_return__t1  (ite ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) var972_return_value_of___err__make__t0 var973_return__t0)  )
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
(declare-fun var976_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var976_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var951_e__t2) )
)

(assert (! var976_interpretation_of_theory___err__checked_over_e__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var977_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var977_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var973_return__t1) )
)

(declare-fun var972_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var977_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var972_return_value_of___err__make__t1) )
)

(declare-fun var978_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var978_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var973_return__t1) )
)

(assert
  (= var978_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var972_return_value_of___err__make__t1) )
)

(assert
  (= var972_return_value_of___err__make__t1  (ite ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) var973_return__t1 var972_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; literal expr
(declare-fun var980_literal_0__t0 () (_ BitVec 64))
(assert
  (= var980_literal_0__t0 (_ bv0 64))

)

(declare-fun var981_literal_array_981__t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var981_literal_array_981__t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_safe_literal_array_981_____safe_va___t0 () Bool)
(assert
  (= var983_safe_literal_array_981_____safe_va___t0 (theory1_safe var981_literal_array_981__t0) )
)

(declare-fun var979_va__t1 () (_ BitVec 64))
(assert
  (= var983_safe_literal_array_981_____safe_va___t0 (theory1_safe var979_va__t1) )
)

(declare-fun var984_nullterm_literal_array_981_____nullterm_va___t0 () Bool)
(assert
  (= var984_nullterm_literal_array_981_____nullterm_va___t0 (theory2_nullterm var981_literal_array_981__t0) )
)

(assert
  (= var984_nullterm_literal_array_981_____nullterm_va___t0 (theory2_nullterm var979_va__t1) )
)

(declare-fun var985_len_va___t0 () (_ BitVec 64))
(assert
  (= var985_len_va___t0 (theory0_len var979_va__t1) )
)

(assert
  (= var985_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var986_addressof_va___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_va____t0 (theory0_len var986_addressof_va___t0) )
)

(assert
  (= var987_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_va___t0 (_ bv979 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_va___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var989_addressof_e___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_e____t0 (theory0_len var989_addressof_e___t0) )
)

(assert
  (= var990_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_e___t0 (_ bv951 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_e___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var992_addressof_e___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_e____t0 (theory0_len var992_addressof_e___t0) )
)

(assert
  (= var993_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_e___t0 (_ bv951 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_e___t0) )
)

(assert
  var994_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var995_addressof_va___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof_va____t0 (theory0_len var995_addressof_va___t0) )
)

(assert
  (= var996_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var995_addressof_va___t0 (_ bv979 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof_va___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var998_addressof_e___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_e____t0 (theory0_len var998_addressof_e___t0) )
)

(assert
  (= var999_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_e___t0 (_ bv951 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_e___t0) )
)

(assert
  var1000_true__t0
)

(declare-fun var1001_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1001_cast_of_addressof_e___t0 var998_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/main.zz:48
; literal expr
(declare-fun var1002_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1002_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1001_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1004_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var995_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var1005_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var951_e__t2) )
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) (or (not var1003_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1004_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1005_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1005_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 979 to temporal +1 because of function borrow
(declare-fun var979_va__t2 () (_ BitVec 64))
(assert
  (= var979_va__t2  (ite ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) var979_va__t2 var979_va__t1)  )
)

; 951 to temporal +1 because of function borrow
(declare-fun var951_e__t3 () (_ BitVec 64))
(assert
  (= var951_e__t3  (ite ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) var951_e__t3 var951_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; call
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_e____t0 (theory0_len var1008_addressof_e___t0) )
)

(assert
  (= var1009_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_e___t0 (_ bv951 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_e___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
(declare-fun var1011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_e____t0 (theory0_len var1011_addressof_e___t0) )
)

(assert
  (= var1012_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_e___t0 (_ bv951 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_e___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
(declare-fun var1014_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_e____t0 (theory0_len var1014_addressof_e___t0) )
)

(assert
  (= var1015_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_e___t0 (_ bv951 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_e___t0) )
)

(assert
  var1016_true__t0
)

(declare-fun var1017_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1017_cast_of_addressof_e___t0 var1014_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/main.zz:48
; literal expr
(declare-fun var1018_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1018_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1019_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1019_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1020_true__t0
)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory2_nullterm var1019_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1021_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1022_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1022_literal_string____carrier__main__main___t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory2_nullterm var1022_literal_string____carrier__main__main___t0) )
)

(assert
  var1024_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1025_literal_50__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_50__t0 (_ bv50 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1017_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) (or (not var1026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 951 to temporal +1 because of function borrow
(declare-fun var951_e__t4 () (_ BitVec 64))
(assert
  (= var951_e__t4  (ite ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) var951_e__t4 var951_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; callsite effects
(declare-fun var1027_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1029_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1029_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1027_return_value_of___err__abort__t0) )
)

(declare-fun var1028_return__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1028_return__t1) )
)

(declare-fun var1030_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1030_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1027_return_value_of___err__abort__t0) )
)

(assert
  (= var1030_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1028_return__t1) )
)

(declare-fun var1028_return__t0 () (_ BitVec 64))
(assert
  (= var1028_return__t1  (ite ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) var1027_return_value_of___err__abort__t0 var1028_return__t0)  )
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
(declare-fun var1031_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1031_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var951_e__t4) )
)

(assert (! var1031_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:50
(declare-fun var1032_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1032_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1028_return__t1) )
)

(declare-fun var1027_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1027_return_value_of___err__abort__t1) )
)

(declare-fun var1033_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1033_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1028_return__t1) )
)

(assert
  (= var1033_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1027_return_value_of___err__abort__t1) )
)

(assert
  (= var1027_return_value_of___err__abort__t1  (ite ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) var1028_return__t1 var1027_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; call of ::carrier::cmd_publish::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1034_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var1035_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1035_cast_of_argc__t0 var803_argc__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var1036_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1036_interpretation_of_theory_len_over_argv__t0 (theory0_len var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (= var1035_cast_of_argc__t0 var1036_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) (or (not var1034_interpretation_of_theory_safe_over_argv__t0 ) (not var1037_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1034_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; callsite effects
; end of callsite effects
(declare-fun var809_return__t2 () (_ BitVec 64))
(declare-fun var1038_return_value_of___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(assert
  (= var809_return__t2  (ite ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ) var1038_return_value_of___carrier__cmd_publish__cmd__t0 var809_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var812_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
(declare-fun var1039_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1039_literal_string__shell___t0) )
)

(assert
  var1040_true__t0
)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory2_nullterm var1039_literal_string__shell___t0) )
)

(assert
  var1041_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
(declare-fun var1042_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1042_literal_string__shell___t0) )
)

(assert
  var1043_true__t0
)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory2_nullterm var1042_literal_string__shell___t0) )
)

(assert
  var1044_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1045_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_0__t0 (_ bv0 64))

)

(declare-fun var1046_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1046_implicit_coercion_of_literal_0__t0 var1045_literal_0__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (= var813_arg__t1 var1046_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1048_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var813_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (or var1047_infix_expression__t0 var1048_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1050_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_0__t0 (_ bv0 64))

)

(declare-fun var1051_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1051_implicit_coercion_of_literal_0__t0 var1050_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (= var1042_literal_string__shell___t0 var1051_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1053_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_nullterm_over_literal_string__shell___t0 (theory2_nullterm var1042_literal_string__shell___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (or var1052_infix_expression__t0 var1053_interpretation_of_theory_nullterm_over_literal_string__shell___t0))
)

(push 1)

(assert
  (and var812_infix_expression__t0 (or (not var1049_infix_expression__t0 ) (not var1054_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1045_literal_0__t0 () (_ BitVec 64))
(declare-fun var1048_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1050_literal_0__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; callsite effects
; end of callsite effects
(declare-fun var1055_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1055_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1055_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; call of ::carrier::cmd_shell::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1056_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var1057_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1057_cast_of_argc__t0 var803_argc__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var1058_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1058_interpretation_of_theory_len_over_argv__t0 (theory0_len var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (= var1057_cast_of_argc__t0 var1058_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var1055_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) ) (or (not var1056_interpretation_of_theory_safe_over_argv__t0 ) (not var1059_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1056_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; callsite effects
; end of callsite effects
(declare-fun var809_return__t3 () (_ BitVec 64))
(declare-fun var1060_return_value_of___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(assert
  (= var809_return__t3  (ite ( and var812_infix_expression__t0 var1055_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) ) var1060_return_value_of___carrier__cmd_shell__cmd__t0 var809_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var812_infix_expression__t0 var1055_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var812_infix_expression__t0 var1055_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
(declare-fun var1061_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string__config___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string__config___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
(declare-fun var1064_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1064_literal_string__config___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory2_nullterm var1064_literal_string__config___t0) )
)

(assert
  var1066_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1067_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1067_literal_0__t0 (_ bv0 64))

)

(declare-fun var1068_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1068_implicit_coercion_of_literal_0__t0 var1067_literal_0__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (= var813_arg__t1 var1068_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1070_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var813_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (or var1069_infix_expression__t0 var1070_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_0__t0 (_ bv0 64))

)

(declare-fun var1073_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1073_implicit_coercion_of_literal_0__t0 var1072_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (= var1064_literal_string__config___t0 var1073_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1075_interpretation_of_theory_nullterm_over_literal_string__config___t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_nullterm_over_literal_string__config___t0 (theory2_nullterm var1064_literal_string__config___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (or var1074_infix_expression__t0 var1075_interpretation_of_theory_nullterm_over_literal_string__config___t0))
)

(push 1)

(assert
  (and var812_infix_expression__t0 (or (not var1071_infix_expression__t0 ) (not var1076_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1067_literal_0__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(declare-fun var1075_interpretation_of_theory_nullterm_over_literal_string__config___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; callsite effects
; end of callsite effects
(declare-fun var1077_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1077_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1077_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; call of ::carrier::cmd_config::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1078_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var1079_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1079_cast_of_argc__t0 var803_argc__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var1080_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1080_interpretation_of_theory_len_over_argv__t0 (theory0_len var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (= var1079_cast_of_argc__t0 var1080_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var1077_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) ) (or (not var1078_interpretation_of_theory_safe_over_argv__t0 ) (not var1081_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1078_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; callsite effects
; end of callsite effects
(declare-fun var809_return__t4 () (_ BitVec 64))
(declare-fun var1082_return_value_of___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(assert
  (= var809_return__t4  (ite ( and var812_infix_expression__t0 var1077_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) ) var1082_return_value_of___carrier__cmd_config__cmd__t0 var809_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var812_infix_expression__t0 var1077_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var812_infix_expression__t0 var1077_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
(declare-fun var1083_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1083_literal_string__subscribe___t0) )
)

(assert
  var1084_true__t0
)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory2_nullterm var1083_literal_string__subscribe___t0) )
)

(assert
  var1085_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
(declare-fun var1086_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1086_literal_string__subscribe___t0) )
)

(assert
  var1087_true__t0
)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory2_nullterm var1086_literal_string__subscribe___t0) )
)

(assert
  var1088_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1089_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1089_literal_0__t0 (_ bv0 64))

)

(declare-fun var1090_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1090_implicit_coercion_of_literal_0__t0 var1089_literal_0__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (= var813_arg__t1 var1090_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1092_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1092_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var813_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (or var1091_infix_expression__t0 var1092_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1094_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1094_literal_0__t0 (_ bv0 64))

)

(declare-fun var1095_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1095_implicit_coercion_of_literal_0__t0 var1094_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (= var1086_literal_string__subscribe___t0 var1095_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1097_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 (theory2_nullterm var1086_literal_string__subscribe___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (or var1096_infix_expression__t0 var1097_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0))
)

(push 1)

(assert
  (and var812_infix_expression__t0 (or (not var1093_infix_expression__t0 ) (not var1098_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1089_literal_0__t0 () (_ BitVec 64))
(declare-fun var1092_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1094_literal_0__t0 () (_ BitVec 64))
(declare-fun var1097_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; callsite effects
; end of callsite effects
(declare-fun var1099_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1099_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1099_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; call of ::carrier::cmd_subscribe::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1100_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1101_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1101_cast_of_argc__t0 var803_argc__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1102_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1102_interpretation_of_theory_len_over_argv__t0 (theory0_len var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (= var1101_cast_of_argc__t0 var1102_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var1099_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) ) (or (not var1100_interpretation_of_theory_safe_over_argv__t0 ) (not var1103_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1100_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1102_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; callsite effects
; end of callsite effects
(declare-fun var809_return__t5 () (_ BitVec 64))
(declare-fun var1104_return_value_of___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(assert
  (= var809_return__t5  (ite ( and var812_infix_expression__t0 var1099_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) ) var1104_return_value_of___carrier__cmd_subscribe__cmd__t0 var809_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var812_infix_expression__t0 var1099_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var812_infix_expression__t0 var1099_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
(declare-fun var1105_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1105_literal_string__vault___t0) )
)

(assert
  var1106_true__t0
)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory2_nullterm var1105_literal_string__vault___t0) )
)

(assert
  var1107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
(declare-fun var1108_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1108_literal_string__vault___t0) )
)

(assert
  var1109_true__t0
)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory2_nullterm var1108_literal_string__vault___t0) )
)

(assert
  var1110_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1111_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1111_literal_0__t0 (_ bv0 64))

)

(declare-fun var1112_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1112_implicit_coercion_of_literal_0__t0 var1111_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (= var813_arg__t1 var1112_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1114_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var813_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (or var1113_infix_expression__t0 var1114_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1116_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1116_literal_0__t0 (_ bv0 64))

)

(declare-fun var1117_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1117_implicit_coercion_of_literal_0__t0 var1116_literal_0__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (= var1108_literal_string__vault___t0 var1117_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1119_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(assert
  (= var1119_interpretation_of_theory_nullterm_over_literal_string__vault___t0 (theory2_nullterm var1108_literal_string__vault___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (or var1118_infix_expression__t0 var1119_interpretation_of_theory_nullterm_over_literal_string__vault___t0))
)

(push 1)

(assert
  (and var812_infix_expression__t0 (or (not var1115_infix_expression__t0 ) (not var1120_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1111_literal_0__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1116_literal_0__t0 () (_ BitVec 64))
(declare-fun var1119_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; callsite effects
; end of callsite effects
(declare-fun var1121_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1121_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1121_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:60
(declare-fun var1123_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1123_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1124_e_trace__t0 () (_ BitVec 64))
(assert
  (= var1123_literal_1000__t0 (theory0_len var1124_e_trace__t0) )
)

; literal expr
(declare-fun var1125_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1125_literal_0__t0 (_ bv0 64))

)

(declare-fun var1126_literal_array_1126__t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1126_literal_array_1126__t0) )
)

(assert
  var1127_true__t0
)

(declare-fun var1128_safe_literal_array_1126_____safe_e___t0 () Bool)
(assert
  (= var1128_safe_literal_array_1126_____safe_e___t0 (theory1_safe var1126_literal_array_1126__t0) )
)

(declare-fun var1122_e__t1 () (_ BitVec 64))
(assert
  (= var1128_safe_literal_array_1126_____safe_e___t0 (theory1_safe var1122_e__t1) )
)

(declare-fun var1129_nullterm_literal_array_1126_____nullterm_e___t0 () Bool)
(assert
  (= var1129_nullterm_literal_array_1126_____nullterm_e___t0 (theory2_nullterm var1126_literal_array_1126__t0) )
)

(assert
  (= var1129_nullterm_literal_array_1126_____nullterm_e___t0 (theory2_nullterm var1122_e__t1) )
)

(declare-fun var1130_len_e___t0 () (_ BitVec 64))
(assert
  (= var1130_len_e___t0 (theory0_len var1122_e__t1) )
)

(assert
  (= var1130_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:60
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/src/main.zz:60
(declare-fun var1131_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1132_len_addressof_e____t0 (theory0_len var1131_addressof_e___t0) )
)

(assert
  (= var1132_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1131_addressof_e___t0 (_ bv1122 64))

)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1131_addressof_e___t0) )
)

(assert
  var1133_true__t0
)

(declare-fun var1134_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1135_len_addressof_e____t0 (theory0_len var1134_addressof_e___t0) )
)

(assert
  (= var1135_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1134_addressof_e___t0 (_ bv1122 64))

)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1134_addressof_e___t0) )
)

(assert
  var1136_true__t0
)

(declare-fun var1137_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1138_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1138_len_addressof_e____t0 (theory0_len var1137_addressof_e___t0) )
)

(assert
  (= var1138_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1137_addressof_e___t0 (_ bv1122 64))

)

(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory1_safe var1137_addressof_e___t0) )
)

(assert
  var1139_true__t0
)

(declare-fun var1140_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1140_cast_of_addressof_e___t0 var1137_addressof_e___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/main.zz:60
; literal expr
(declare-fun var1141_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1141_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1140_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) (or (not var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1122 to temporal +1 because of function borrow
(declare-fun var1122_e__t2 () (_ BitVec 64))
(assert
  (= var1122_e__t2  (ite ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) var1122_e__t2 var1122_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:60
; callsite effects
(declare-fun var1143_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1145_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1145_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1143_return_value_of___err__make__t0) )
)

(declare-fun var1144_return__t1 () (_ BitVec 64))
(assert
  (= var1145_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1144_return__t1) )
)

(declare-fun var1146_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1146_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1143_return_value_of___err__make__t0) )
)

(assert
  (= var1146_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1144_return__t1) )
)

(declare-fun var1144_return__t0 () (_ BitVec 64))
(assert
  (= var1144_return__t1  (ite ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) var1143_return_value_of___err__make__t0 var1144_return__t0)  )
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
(declare-fun var1147_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var1122_e__t2) )
)

(assert (! var1147_interpretation_of_theory___err__checked_over_e__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:60
(declare-fun var1148_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1148_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1144_return__t1) )
)

(declare-fun var1143_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1148_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1143_return_value_of___err__make__t1) )
)

(declare-fun var1149_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1149_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1144_return__t1) )
)

(assert
  (= var1149_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1143_return_value_of___err__make__t1) )
)

(assert
  (= var1143_return_value_of___err__make__t1  (ite ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) var1144_return__t1 var1143_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; literal expr
(declare-fun var1151_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1151_literal_0__t0 (_ bv0 64))

)

(declare-fun var1152_literal_array_1152__t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1152_literal_array_1152__t0) )
)

(assert
  var1153_true__t0
)

(declare-fun var1154_safe_literal_array_1152_____safe_va___t0 () Bool)
(assert
  (= var1154_safe_literal_array_1152_____safe_va___t0 (theory1_safe var1152_literal_array_1152__t0) )
)

(declare-fun var1150_va__t1 () (_ BitVec 64))
(assert
  (= var1154_safe_literal_array_1152_____safe_va___t0 (theory1_safe var1150_va__t1) )
)

(declare-fun var1155_nullterm_literal_array_1152_____nullterm_va___t0 () Bool)
(assert
  (= var1155_nullterm_literal_array_1152_____nullterm_va___t0 (theory2_nullterm var1152_literal_array_1152__t0) )
)

(assert
  (= var1155_nullterm_literal_array_1152_____nullterm_va___t0 (theory2_nullterm var1150_va__t1) )
)

(declare-fun var1156_len_va___t0 () (_ BitVec 64))
(assert
  (= var1156_len_va___t0 (theory0_len var1150_va__t1) )
)

(assert
  (= var1156_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1157_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1158_len_addressof_va____t0 (theory0_len var1157_addressof_va___t0) )
)

(assert
  (= var1158_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1157_addressof_va___t0 (_ bv1150 64))

)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1157_addressof_va___t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1160_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_e____t0 (theory0_len var1160_addressof_e___t0) )
)

(assert
  (= var1161_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_e___t0 (_ bv1122 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_e___t0) )
)

(assert
  var1162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1163_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_e____t0 (theory0_len var1163_addressof_e___t0) )
)

(assert
  (= var1164_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_e___t0 (_ bv1122 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_e___t0) )
)

(assert
  var1165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1166_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1167_len_addressof_va____t0 (theory0_len var1166_addressof_va___t0) )
)

(assert
  (= var1167_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1166_addressof_va___t0 (_ bv1150 64))

)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1166_addressof_va___t0) )
)

(assert
  var1168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1169_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1170_len_addressof_e____t0 (theory0_len var1169_addressof_e___t0) )
)

(assert
  (= var1170_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1169_addressof_e___t0 (_ bv1122 64))

)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1169_addressof_e___t0) )
)

(assert
  var1171_true__t0
)

(declare-fun var1172_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1172_cast_of_addressof_e___t0 var1169_addressof_e___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/main.zz:60
; literal expr
(declare-fun var1173_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1173_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1172_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1175_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1166_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var1176_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var1122_e__t2) )
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) (or (not var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1175_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1176_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1176_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1150 to temporal +1 because of function borrow
(declare-fun var1150_va__t2 () (_ BitVec 64))
(assert
  (= var1150_va__t2  (ite ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) var1150_va__t2 var1150_va__t1)  )
)

; 1122 to temporal +1 because of function borrow
(declare-fun var1122_e__t3 () (_ BitVec 64))
(assert
  (= var1122_e__t3  (ite ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) var1122_e__t3 var1122_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; call
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
(declare-fun var1179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_e____t0 (theory0_len var1179_addressof_e___t0) )
)

(assert
  (= var1180_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_e___t0 (_ bv1122 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_e___t0) )
)

(assert
  var1181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_e____t0 (theory0_len var1182_addressof_e___t0) )
)

(assert
  (= var1183_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_e___t0 (_ bv1122 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_e___t0) )
)

(assert
  var1184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
(declare-fun var1185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_e____t0 (theory0_len var1185_addressof_e___t0) )
)

(assert
  (= var1186_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_e___t0 (_ bv1122 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_e___t0) )
)

(assert
  var1187_true__t0
)

(declare-fun var1188_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1188_cast_of_addressof_e___t0 var1185_addressof_e___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/main.zz:60
; literal expr
(declare-fun var1189_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1189_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1190_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(assert
  (= var1191_true__t0 (theory1_safe var1190_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1191_true__t0
)

(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory2_nullterm var1190_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1193_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1193_literal_string____carrier__main__main___t0) )
)

(assert
  var1194_true__t0
)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory2_nullterm var1193_literal_string____carrier__main__main___t0) )
)

(assert
  var1195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1196_literal_62__t0 () (_ BitVec 64))
(assert
  (= var1196_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1188_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) (or (not var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1122 to temporal +1 because of function borrow
(declare-fun var1122_e__t4 () (_ BitVec 64))
(assert
  (= var1122_e__t4  (ite ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) var1122_e__t4 var1122_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; callsite effects
(declare-fun var1198_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1200_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1200_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1198_return_value_of___err__abort__t0) )
)

(declare-fun var1199_return__t1 () (_ BitVec 64))
(assert
  (= var1200_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1199_return__t1) )
)

(declare-fun var1201_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1201_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1198_return_value_of___err__abort__t0) )
)

(assert
  (= var1201_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1199_return__t1) )
)

(declare-fun var1199_return__t0 () (_ BitVec 64))
(assert
  (= var1199_return__t1  (ite ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) var1198_return_value_of___err__abort__t0 var1199_return__t0)  )
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
(declare-fun var1202_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1202_interpretation_of_theory___err__checked_over_e__t0 (theory10___err__checked var1122_e__t4) )
)

(assert (! var1202_interpretation_of_theory___err__checked_over_e__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:62
(declare-fun var1203_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1203_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1199_return__t1) )
)

(declare-fun var1198_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1203_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1198_return_value_of___err__abort__t1) )
)

(declare-fun var1204_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1204_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1199_return__t1) )
)

(assert
  (= var1204_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1198_return_value_of___err__abort__t1) )
)

(assert
  (= var1198_return_value_of___err__abort__t1  (ite ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) var1199_return__t1 var1198_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; call of ::carrier::cmd_vault::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
(declare-fun var1205_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1206_len_addressof_va____t0 (theory0_len var1205_addressof_va___t0) )
)

(assert
  (= var1206_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1205_addressof_va___t0 (_ bv1150 64))

)

(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1205_addressof_va___t0) )
)

(assert
  var1207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
(declare-fun var1208_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1209_len_addressof_va____t0 (theory0_len var1208_addressof_va___t0) )
)

(assert
  (= var1209_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1208_addressof_va___t0 (_ bv1150 64))

)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory1_safe var1208_addressof_va___t0) )
)

(assert
  var1210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1211_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1211_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1212_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1212_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1208_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1213_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1213_cast_of_argc__t0 var803_argc__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1214_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1214_interpretation_of_theory_len_over_argv__t0 (theory0_len var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (= var1213_cast_of_argc__t0 var1214_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) (or (not var1211_interpretation_of_theory_safe_over_argv__t0 ) (not var1212_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1215_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1211_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1214_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 1150 to temporal +1 because of function borrow
(declare-fun var1150_va__t3 () (_ BitVec 64))
(assert
  (= var1150_va__t3  (ite ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) var1150_va__t3 var1150_va__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; callsite effects
; end of callsite effects
(declare-fun var809_return__t6 () (_ BitVec 64))
(declare-fun var1216_return_value_of___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(assert
  (= var809_return__t6  (ite ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ) var1216_return_value_of___carrier__cmd_vault__cmd__t0 var809_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var812_infix_expression__t0 var1121_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
(declare-fun var1217_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1217_literal_string__stream___t0) )
)

(assert
  var1218_true__t0
)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory2_nullterm var1217_literal_string__stream___t0) )
)

(assert
  var1219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
(declare-fun var1220_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1220_literal_string__stream___t0) )
)

(assert
  var1221_true__t0
)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory2_nullterm var1220_literal_string__stream___t0) )
)

(assert
  var1222_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1223_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1223_literal_0__t0 (_ bv0 64))

)

(declare-fun var1224_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1224_implicit_coercion_of_literal_0__t0 var1223_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (= var813_arg__t1 var1224_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1226_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1226_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var813_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (or var1225_infix_expression__t0 var1226_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1228_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1228_literal_0__t0 (_ bv0 64))

)

(declare-fun var1229_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1229_implicit_coercion_of_literal_0__t0 var1228_literal_0__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (= var1220_literal_string__stream___t0 var1229_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1231_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
(assert
  (= var1231_interpretation_of_theory_nullterm_over_literal_string__stream___t0 (theory2_nullterm var1220_literal_string__stream___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1232_infix_expression__t0 () Bool)
(assert
  (=  var1232_infix_expression__t0 (or var1230_infix_expression__t0 var1231_interpretation_of_theory_nullterm_over_literal_string__stream___t0))
)

(push 1)

(assert
  (and var812_infix_expression__t0 (or (not var1227_infix_expression__t0 ) (not var1232_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1223_literal_0__t0 () (_ BitVec 64))
(declare-fun var1226_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1228_literal_0__t0 () (_ BitVec 64))
(declare-fun var1231_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; callsite effects
; end of callsite effects
(declare-fun var1233_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1233_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1233_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; call of ::carrier::cmd_stream::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1234_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1234_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1235_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1235_cast_of_argc__t0 var803_argc__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1236_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1236_interpretation_of_theory_len_over_argv__t0 (theory0_len var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1237_infix_expression__t0 () Bool)
(assert
  (=  var1237_infix_expression__t0 (= var1235_cast_of_argc__t0 var1236_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var1233_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) (not var1121_return_value_of___buffer__cstr_eq__t0) ) (or (not var1234_interpretation_of_theory_safe_over_argv__t0 ) (not var1237_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1234_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1236_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; callsite effects
; end of callsite effects
(declare-fun var809_return__t7 () (_ BitVec 64))
(declare-fun var1238_return_value_of___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(assert
  (= var809_return__t7  (ite ( and var812_infix_expression__t0 var1233_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) (not var1121_return_value_of___buffer__cstr_eq__t0) ) var1238_return_value_of___carrier__cmd_stream__cmd__t0 var809_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var812_infix_expression__t0 var1233_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) (not var1121_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var812_infix_expression__t0 var1233_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) (not var1121_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; : /home/runner/work/carrier/carrier/core/src/main.zz:67
(declare-fun var1239_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory1_safe var1239_literal_string__get___t0) )
)

(assert
  var1240_true__t0
)

(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory2_nullterm var1239_literal_string__get___t0) )
)

(assert
  var1241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; : /home/runner/work/carrier/carrier/core/src/main.zz:67
(declare-fun var1242_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory1_safe var1242_literal_string__get___t0) )
)

(assert
  var1243_true__t0
)

(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory2_nullterm var1242_literal_string__get___t0) )
)

(assert
  var1244_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1245_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1245_literal_0__t0 (_ bv0 64))

)

(declare-fun var1246_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1246_implicit_coercion_of_literal_0__t0 var1245_literal_0__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (= var813_arg__t1 var1246_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1248_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1248_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var813_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (or var1247_infix_expression__t0 var1248_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1250_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1250_literal_0__t0 (_ bv0 64))

)

(declare-fun var1251_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1251_implicit_coercion_of_literal_0__t0 var1250_literal_0__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1252_infix_expression__t0 () Bool)
(assert
  (=  var1252_infix_expression__t0 (= var1242_literal_string__get___t0 var1251_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1253_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_nullterm_over_literal_string__get___t0 (theory2_nullterm var1242_literal_string__get___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1254_infix_expression__t0 () Bool)
(assert
  (=  var1254_infix_expression__t0 (or var1252_infix_expression__t0 var1253_interpretation_of_theory_nullterm_over_literal_string__get___t0))
)

(push 1)

(assert
  (and var812_infix_expression__t0 (or (not var1249_infix_expression__t0 ) (not var1254_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1245_literal_0__t0 () (_ BitVec 64))
(declare-fun var1248_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1250_literal_0__t0 () (_ BitVec 64))
(declare-fun var1253_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; callsite effects
; end of callsite effects
(declare-fun var1255_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1255_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1255_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; call of ::carrier::cmd_stream::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1256_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1256_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1257_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1257_cast_of_argc__t0 var803_argc__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1258_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1258_interpretation_of_theory_len_over_argv__t0 (theory0_len var804_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (= var1257_cast_of_argc__t0 var1258_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var812_infix_expression__t0 var1255_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) (not var1121_return_value_of___buffer__cstr_eq__t0) (not var1233_return_value_of___buffer__cstr_eq__t0) ) (or (not var1256_interpretation_of_theory_safe_over_argv__t0 ) (not var1259_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1256_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1258_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; callsite effects
; end of callsite effects
(declare-fun var809_return__t8 () (_ BitVec 64))
(declare-fun var1260_return_value_of___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(assert
  (= var809_return__t8  (ite ( and var812_infix_expression__t0 var1255_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) (not var1121_return_value_of___buffer__cstr_eq__t0) (not var1233_return_value_of___buffer__cstr_eq__t0) ) var1260_return_value_of___carrier__cmd_stream__cmd__t0 var809_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var812_infix_expression__t0 var1255_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) (not var1121_return_value_of___buffer__cstr_eq__t0) (not var1233_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var812_infix_expression__t0 var1255_return_value_of___buffer__cstr_eq__t0 (not var838_return_value_of___buffer__cstr_eq__t0) (not var950_return_value_of___buffer__cstr_eq__t0) (not var1055_return_value_of___buffer__cstr_eq__t0) (not var1077_return_value_of___buffer__cstr_eq__t0) (not var1099_return_value_of___buffer__cstr_eq__t0) (not var1121_return_value_of___buffer__cstr_eq__t0) (not var1233_return_value_of___buffer__cstr_eq__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
(declare-fun var1261_literal_string__carrier__s__zz____t0 () (_ BitVec 64))
(declare-fun var1262_true__t0 () Bool)
(assert
  (= var1262_true__t0 (theory1_safe var1261_literal_string__carrier__s__zz____t0) )
)

(assert
  var1262_true__t0
)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory2_nullterm var1261_literal_string__carrier__s__zz____t0) )
)

(assert
  var1263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; callsite effects
(declare-fun var1264_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1266_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1266_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1264_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1265_return__t1 () (_ BitVec 64))
(assert
  (= var1266_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1265_return__t1) )
)

(declare-fun var1267_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1267_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1264_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1267_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1265_return__t1) )
)

(declare-fun var1265_return__t0 () (_ BitVec 64))
(assert
  (= var1265_return__t1  (ite true var1264_return_value_of___carrier__revision__build_id__t0 var1265_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1268_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1268_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1265_return__t1) )
)

(assert (! var1268_interpretation_of_theory_nullterm_over_return__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:73
(declare-fun var1269_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1269_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1265_return__t1) )
)

(declare-fun var1264_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1269_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1264_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1270_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1270_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1265_return__t1) )
)

(assert
  (= var1270_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1264_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1264_return_value_of___carrier__revision__build_id__t1  (ite true var1265_return__t1 var1264_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1272_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1272_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1264_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1271_return__t1 () (_ BitVec 64))
(assert
  (= var1272_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1271_return__t1) )
)

(declare-fun var1273_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1273_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1264_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1273_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1271_return__t1) )
)

(declare-fun var1271_return__t0 () (_ BitVec 64))
(assert
  (= var1271_return__t1  (ite true var1264_return_value_of___carrier__revision__build_id__t1 var1271_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1274_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1271_return__t1) )
)

(assert (! var1274_interpretation_of_theory_safe_over_return__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:73
(declare-fun var1275_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1275_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1271_return__t1) )
)

(declare-fun var1264_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1275_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1264_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1276_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1276_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1271_return__t1) )
)

(assert
  (= var1276_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1264_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1264_return_value_of___carrier__revision__build_id__t2  (ite true var1271_return__t1 var1264_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/src/main.zz:74
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/main.zz:74
; : /home/runner/work/carrier/carrier/core/src/main.zz:74
; : /home/runner/work/carrier/carrier/core/src/main.zz:74
(declare-fun var1278_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory1_safe var1278_literal_string___s___t0) )
)

(assert
  var1279_true__t0
)

(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory2_nullterm var1278_literal_string___s___t0) )
)

(assert
  var1280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:74
; : /home/runner/work/carrier/carrier/core/src/main.zz:74
; : /home/runner/work/carrier/carrier/core/src/main.zz:75
; literal expr
(declare-fun var1282_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1282_literal_1__t0 (_ bv1 64))

)

(declare-fun var1283_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1283_implicit_coercion_of_literal_1__t0 var1282_literal_1__t0) :named A51))(declare-fun var809_return__t9 () (_ BitVec 64))
(assert
  (= var809_return__t9  (ite true var1283_implicit_coercion_of_literal_1__t0 var809_return__t8)  )
)

;end of function ::carrier::main::main


(pop 1)

(declare-fun var804_argv__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var807_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(declare-fun var814_literal_1__t0 () (_ BitVec 64))
(declare-fun var815_len_argv___t0 () (_ BitVec 64))
(declare-fun var817_array_member_argv_literal_1___t0 () (_ BitVec 64))
(declare-fun var818_safe_array_member_argv_literal_1______safe_arg___t0 () Bool)
(declare-fun var813_arg__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_array_member_argv_literal_1______nullterm_arg___t0 () Bool)
(declare-fun var820_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var821_literal_1__t0 () (_ BitVec 64))
(declare-fun var822_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_literal_0__t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var833_literal_0__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var838_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var840_literal_1000__t0 () (_ BitVec 64))
(declare-fun var841_e_trace__t0 () (_ BitVec 64))
(declare-fun var842_literal_0__t0 () (_ BitVec 64))
(declare-fun var843_literal_array_843__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_safe_literal_array_843_____safe_e___t0 () Bool)
(declare-fun var839_e__t1 () (_ BitVec 64))
(declare-fun var846_nullterm_literal_array_843_____nullterm_e___t0 () Bool)
(declare-fun var847_len_e___t0 () (_ BitVec 64))
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var858_literal_1000__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var860_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var862_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var861_return__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var865_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var860_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(declare-fun var869_literal_array_869__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_safe_literal_array_869_____safe_va___t0 () Bool)
(declare-fun var867_va__t1 () (_ BitVec 64))
(declare-fun var872_nullterm_literal_array_869_____nullterm_va___t0 () Bool)
(declare-fun var873_len_va___t0 () (_ BitVec 64))
(declare-fun var874_addressof_va___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_addressof_e___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_va___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var890_literal_1000__t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var893_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var896_addressof_e___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_addressof_e___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_e___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var906_literal_1000__t0 () (_ BitVec 64))
(declare-fun var907_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_literal_44__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var915_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var917_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var916_return__t1 () (_ BitVec 64))
(declare-fun var918_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var919_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var920_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var915_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var921_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var922_addressof_va___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_va___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var934_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_0__t0 () (_ BitVec 64))
(declare-fun var943_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var945_literal_0__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var950_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var952_literal_1000__t0 () (_ BitVec 64))
(declare-fun var953_e_trace__t0 () (_ BitVec 64))
(declare-fun var954_literal_0__t0 () (_ BitVec 64))
(declare-fun var955_literal_array_955__t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_safe_literal_array_955_____safe_e___t0 () Bool)
(declare-fun var951_e__t1 () (_ BitVec 64))
(declare-fun var958_nullterm_literal_array_955_____nullterm_e___t0 () Bool)
(declare-fun var959_len_e___t0 () (_ BitVec 64))
(declare-fun var960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var970_literal_1000__t0 () (_ BitVec 64))
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var972_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var974_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var973_return__t1 () (_ BitVec 64))
(declare-fun var975_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var976_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var977_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var972_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var978_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var980_literal_0__t0 () (_ BitVec 64))
(declare-fun var981_literal_array_981__t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_safe_literal_array_981_____safe_va___t0 () Bool)
(declare-fun var979_va__t1 () (_ BitVec 64))
(declare-fun var984_nullterm_literal_array_981_____nullterm_va___t0 () Bool)
(declare-fun var985_len_va___t0 () (_ BitVec 64))
(declare-fun var986_addressof_va___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_addressof_e___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_e___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_addressof_va___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_addressof_e___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1002_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1005_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1018_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1019_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_literal_50__t0 () (_ BitVec 64))
(declare-fun var1026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1027_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1029_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1028_return__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1031_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1032_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1027_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1039_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_literal_0__t0 () (_ BitVec 64))
(declare-fun var1048_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1050_literal_0__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
(declare-fun var1055_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1061_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_literal_0__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(declare-fun var1075_interpretation_of_theory_nullterm_over_literal_string__config___t0 () Bool)
(declare-fun var1077_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1083_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_literal_0__t0 () (_ BitVec 64))
(declare-fun var1092_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1094_literal_0__t0 () (_ BitVec 64))
(declare-fun var1097_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
(declare-fun var1099_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1102_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1105_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_literal_0__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1116_literal_0__t0 () (_ BitVec 64))
(declare-fun var1119_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(declare-fun var1121_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1123_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1124_e_trace__t0 () (_ BitVec 64))
(declare-fun var1125_literal_0__t0 () (_ BitVec 64))
(declare-fun var1126_literal_array_1126__t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_safe_literal_array_1126_____safe_e___t0 () Bool)
(declare-fun var1122_e__t1 () (_ BitVec 64))
(declare-fun var1129_nullterm_literal_array_1126_____nullterm_e___t0 () Bool)
(declare-fun var1130_len_e___t0 () (_ BitVec 64))
(declare-fun var1131_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1138_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1141_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1143_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1145_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1144_return__t1 () (_ BitVec 64))
(declare-fun var1146_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1147_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1148_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1143_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1149_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1151_literal_0__t0 () (_ BitVec 64))
(declare-fun var1152_literal_array_1152__t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_safe_literal_array_1152_____safe_va___t0 () Bool)
(declare-fun var1150_va__t1 () (_ BitVec 64))
(declare-fun var1155_nullterm_literal_array_1152_____nullterm_va___t0 () Bool)
(declare-fun var1156_len_va___t0 () (_ BitVec 64))
(declare-fun var1157_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1173_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1176_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1189_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1190_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_literal_62__t0 () (_ BitVec 64))
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1198_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1200_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1199_return__t1 () (_ BitVec 64))
(declare-fun var1201_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1202_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1203_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1198_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1204_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1205_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1214_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1217_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_literal_0__t0 () (_ BitVec 64))
(declare-fun var1226_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1228_literal_0__t0 () (_ BitVec 64))
(declare-fun var1231_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
(declare-fun var1233_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1234_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1236_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1239_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_literal_0__t0 () (_ BitVec 64))
(declare-fun var1248_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1250_literal_0__t0 () (_ BitVec 64))
(declare-fun var1253_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(declare-fun var1255_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1256_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1258_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1261_literal_string__carrier__s__zz____t0 () (_ BitVec 64))
(declare-fun var1262_true__t0 () Bool)
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1266_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1265_return__t1 () (_ BitVec 64))
(declare-fun var1267_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1268_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1269_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1264_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1270_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1272_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1271_return__t1 () (_ BitVec 64))
(declare-fun var1273_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1274_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1275_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1264_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1276_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1278_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1282_literal_1__t0 () (_ BitVec 64))
(check-sat)

