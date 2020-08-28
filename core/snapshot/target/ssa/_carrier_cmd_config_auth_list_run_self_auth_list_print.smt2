; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:13
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var12___toml__push__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___toml__push__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var17___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__stream__stream__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var19___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__fail_with_win32__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var24___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var25___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var26___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var27___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var33___io__timeout__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___io__timeout__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var35___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___io__write_cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory38___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var39___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory42___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var43___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___madpack__kv_null__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var48___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__vault_ik__from_ik__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory51___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var52___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__slen__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var55___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var56___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var57___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var60___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__sync__connect__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var62___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__stream__incomming_close__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var65___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__pq__ack__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var67___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__vault__get_local_identity__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
(declare-fun var69___carrier__cmd_config_auth_list__run_self_auth_list_print__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__cmd_config_auth_list__run_self_auth_list_print__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var71___err__check__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__check__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:29
(declare-fun var74___carrier__cmd_config_auth_list__run_self__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__cmd_config_auth_list__run_self__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var78___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__router__next_channel__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var81___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___net__address__get_ip__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var85___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__stream__index__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var88___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___protonerf__decode__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var91___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var91___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var92___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var92___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var93___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var93___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var95___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var97___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var101___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var101___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var102___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var102___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var103___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var103___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var104___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var104___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var105___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var105___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var106___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var106___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var107___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var107___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var108___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var108___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var109___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var109___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var110___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var110___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var111___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var111___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var112___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var112___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var114___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___netio__tcp__recv__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var116___err__fail__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__fail__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var119___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__router__push__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var122___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var122___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var123___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var123___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var124___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var124___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var125___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var125___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var126___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var126___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var127___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var127___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var129___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__push16__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var131___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var134___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var134___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var135___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var135___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var136___io__select__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___io__select__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var140___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var141___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var141___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var142___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var142___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var143___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var143___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var157_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var157_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var158_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var158_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var157_literal_Unsigned_16___t0) )
)

(declare-fun var156___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var158_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var156___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var159_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var159_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var157_literal_Unsigned_16___t0) )
)

(assert
  (= var159_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var156___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var160_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var160_implicit_coercion_of_literal_Unsigned_16___t0 var157_literal_Unsigned_16___t0) :named A0))(declare-fun var156___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__vault__MAX_BROKERS__t1  (ite true var160_implicit_coercion_of_literal_Unsigned_16___t0 var156___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var164___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var165___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var166___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var167___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var169_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var169_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var170_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var170_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var169_literal_Unsigned_32___t0) )
)

(declare-fun var168___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var170_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var168___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var171_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var171_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var169_literal_Unsigned_32___t0) )
)

(assert
  (= var171_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var168___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var172_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var172_implicit_coercion_of_literal_Unsigned_32___t0 var169_literal_Unsigned_32___t0) :named A1))(declare-fun var168___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__sha256__HASHLEN__t1  (ite true var172_implicit_coercion_of_literal_Unsigned_32___t0 var168___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var181___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var182___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var184___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var185___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var186___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var187___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var191_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var191_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var192_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var192_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var191_literal_Unsigned_6___t0) )
)

(declare-fun var190___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var192_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var190___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var193_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var193_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var191_literal_Unsigned_6___t0) )
)

(assert
  (= var193_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var190___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var194_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_Unsigned_6___t0 var191_literal_Unsigned_6___t0) :named A2))(declare-fun var190___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__router__MAX_CHANNELS__t1  (ite true var194_implicit_coercion_of_literal_Unsigned_6___t0 var190___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var196___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___netio__tcp__send__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var198___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var200___io__wait__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___io__wait__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory202___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var203___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var206___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__cipher__encrypt__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var208___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__identity__identity_from_str__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var215___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__channel__clean_closed__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var217___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var219___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault__authorize_connect__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var223___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___madpack__kv_uint__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var225___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___madpack__kv_map__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var227___madpack__end__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___madpack__end__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var229___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__endpoint__do_not_move__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var233___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__noise__receive_insecure__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var235___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___netio__udp__sendto__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var239___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___protonerf__next__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var241___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__slice__sub__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var243___err__make__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___err__make__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var245___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__identity__identity_to_str__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var247___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__slice__split__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var249___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__mut_slice__space__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var251___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__identity__eq__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var254_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var255_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var255_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var254_literal_Unsigned_64___t0) )
)

(declare-fun var253___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var255_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var253___json__MAX_DEPTH__t1) )
)

(declare-fun var256_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var256_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var254_literal_Unsigned_64___t0) )
)

(assert
  (= var256_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var253___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var257_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var257_implicit_coercion_of_literal_Unsigned_64___t0 var254_literal_Unsigned_64___t0) :named A3))(declare-fun var253___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var253___json__MAX_DEPTH__t1  (ite true var257_implicit_coercion_of_literal_Unsigned_64___t0 var253___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var258___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__sync__close__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var260___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___madpack__next_v__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var263___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___io__unix__make__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var265___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__mut_slice__push32__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var267___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___io__read_bytes__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var269___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__endpoint__cluster_target__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var271___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__sync__wait__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var276___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__endpoint__start__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var278___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__identity__address_from_cstr__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var280___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var282___pool__make__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___pool__make__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var284___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___slice__slice__make__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var286___buffer__format__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__format__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var288___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___netio__udp__recvfrom__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var290___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___slice__slice__atoi__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var292___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___net__address__from_str_ipv6__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var294___io__channel__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___io__channel__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var296___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__channel__open_with_headers__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var298___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var300___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__cipher__init__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory302___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var303___pool__free__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___pool__free__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var305___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___io__unix__reset__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var307___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__identity__secretkit_generate__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var309___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__endpoint__broker__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var311___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__channel__send_close_frame__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var313___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___madpack__empty_index__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var315___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__pq__cancel__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var317___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___io__unix__select_fd__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var324___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__noise__initiate__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var326___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___slice__mut_slice__append_bytes__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var328___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___buffer__copy_bytes__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var330___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___madpack__v_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var334___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___pool__free_bytes__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var336___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___netio__udp__close__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var338___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__noise__initiate_insecure__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var340___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var342___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__identity__identity_to_string__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var344___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___net__address__from_buffer__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var346___io__close__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___io__close__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var349___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var351___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__channel__alloc_stream__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var353___json__next__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___json__next__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var355___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___net__address__from_str__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var357___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var359___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault__del_authorization__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var361___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__channel__stream_exists__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var363___madpack__key__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___madpack__key__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var365___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__channel__disco__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var367___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___madpack__as_slice__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var369___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___madpack__kv_array__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var371___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var373___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___slice__slice__eq__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var375___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var377___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___madpack__kv_byteslice__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var379___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___madpack__v_bool__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var381___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var384___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___hpack__decoder__decode_literal__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var386___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__vault__get_network_secret__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var388___err__ignore__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___err__ignore__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var390___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___buffer__copy_slice__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var392___io__readline__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___io__readline__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var394___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var396___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___hpack__decoder__decode_integer__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var398___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault_toml__close__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var400___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___madpack__to_preshared_index__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var402___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___madpack__next_kv__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var404___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___madpack__from_preshared_index__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var406___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___time__to_seconds__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var408___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__channel__cleanup__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var410___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___buffer__append_cstr__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var412___json__advance__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___json__advance__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var414___io__wake__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___io__wake__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var416___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var419___io__write__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___io__write__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var421___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var423___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__router__shutdown__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var425___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var427___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___netio__udp__bind__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var429___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___io__write_bytes__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var431___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var433___io__await__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___io__await__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var435___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__identity__secret_from_str__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var437___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var439___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__channel__poll__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var441___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___buffer__append_bytes__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var443___buffer__push__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___buffer__push__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var445___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__vault__sign_principal__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var447___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var449___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__stream__close__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var451___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__noise__accept__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var453___toml__close__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___toml__close__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var455___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__stream__incomming_stream__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var457___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__sync__open_with_headers__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var459___buffer__make__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___buffer__make__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var461___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___buffer__fgets__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var463___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___net__address__set_ip__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var465___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__endpoint__none__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var467___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___netio__tcp__close__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var469___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__identity__alias_from_str__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var471___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__router__close__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var473___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var475___buffer__available__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___buffer__available__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var477___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___net__address__from_str_ipv4__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var479___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__endpoint__next_broker__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var481___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___buffer__starts_with_cstr__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var483___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___buffer__substr__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var485___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___madpack__skip__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var487___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___madpack__encode__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var489___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault__vector_time__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var491___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var493___err__to_str__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___err__to_str__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var498___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__sha256__finish__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var502___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___madpack__decode__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var504___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_ik__i_close__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var506___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__vault__sign_local__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var508___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_toml__i_sign_principal__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var512___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var514___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__stream__do_poll__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var516___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___madpack__v_strslice__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var518___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__sha256__update__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var520___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___buffer__copy_cstr__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var522___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var524___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__connect__on_close__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory526___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var527___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___hpack__decoder__decode__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var530___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var530___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var531___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var531___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var532___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var532___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var533___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var533___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var534___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var534___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var535___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var535___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var536___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var536___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var537___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var537___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var538___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var538___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var541___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__noise__complete__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var543___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___net__address__eq__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var545___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var548___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var551___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__pq__keepalive__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var553___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___slice__slice__eq_bytes__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var555___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___net__address__set_port__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var557___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var559___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___madpack__kv_cstr__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var561___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__endpoint__from_vault__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var564_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var564_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var565_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var565_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var564_literal_Unsigned_64___t0) )
)

(declare-fun var563___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var565_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var563___toml__MAX_DEPTH__t1) )
)

(declare-fun var566_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var566_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var564_literal_Unsigned_64___t0) )
)

(assert
  (= var566_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var563___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var567_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var567_implicit_coercion_of_literal_Unsigned_64___t0 var564_literal_Unsigned_64___t0) :named A4))(declare-fun var563___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var563___toml__MAX_DEPTH__t1  (ite true var567_implicit_coercion_of_literal_Unsigned_64___t0 var563___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var568___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__stream__cancel__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var570___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__push__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var572___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___slice__mut_slice__push64__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var575___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__initiator__initiate__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var577___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__identity__address_from_str__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var579___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__pq__send__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var581___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__symmetric__mix_hash__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var583___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__identity__secret_generate__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var585___err__abort__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___err__abort__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var587___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__sync__open__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var589___io__read__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___io__read__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var591___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___slice__slice__eq_cstr__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var593___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___buffer__eq_cstr__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var595___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___net__address__from_cstr__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var597___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___slice__mut_slice__append_slice__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var599___buffer__split__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___buffer__split__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var601___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__endpoint__shutdown__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var603___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___madpack__kv_bool__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var606___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__channel__from_transfer__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var609_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var609_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var610_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var610_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var609_literal_Unsigned_16___t0) )
)

(declare-fun var608___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var610_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var608___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var611_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var611_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var609_literal_Unsigned_16___t0) )
)

(assert
  (= var611_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var608___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var612_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var612_implicit_coercion_of_literal_Unsigned_16___t0 var609_literal_Unsigned_16___t0) :named A5))(declare-fun var608___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var608___hpack__decoder__DYNSIZE__t1  (ite true var612_implicit_coercion_of_literal_Unsigned_16___t0 var608___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var613___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__endpoint__register_stream__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var615___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___net__address__valid__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var617___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___buffer__pop__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var622___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__list_authorizations__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var624___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__cstr__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var626___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var628___time__more_than__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___time__more_than__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var632___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__vformat__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var634___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___time__to_millis__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var636___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___net__address__ip_to_buffer__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var638___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___protonerf__read_varint__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var641___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var641___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var642___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var642___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var643___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var643___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var644___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var644___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var645___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var645___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var646___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var646___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var647___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var647___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var648___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var648___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var649___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__symmetric__init__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var651___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__cipher__decrypt__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var653___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var655___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___madpack__v_map__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var657___net__address__none__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___net__address__none__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var659___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___netio__tcp__connect__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var661___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__pq__wrapdec__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var663___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__symmetric__split__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var665___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__channel__shutdown__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var667___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__cmd_common__print_identity__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var669___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___hpack__decoder__next__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var673___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___slice__mut_slice__append_cstr__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var675___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__connect__on_stream__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var678___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var678___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var679___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var679___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var680___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var680___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var681___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var681___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var682___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var682___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var683___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var683___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var684___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var684___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var685___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var685___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var686___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var686___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var687___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var687___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var688___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__bootstrap__poll__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var690___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__bootstrap__close__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var692___toml__next__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___toml__next__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var694___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__endpoint__close__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var696___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__peering__received__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var698___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var700___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__pq__window__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var702___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__symmetric__mix_key__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var704___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var706___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__endpoint__native__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var708___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___madpack__gindex__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var710___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__as_mut_slice__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var712___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___slice__mut_slice__push__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var714___pool__each__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___pool__each__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var716___err__elog__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___err__elog__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var718___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__sha256__init__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var721___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__vault_toml__save_to_toml__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var725___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__endpoint__poll__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var727___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var729___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___slice__mut_slice__as_slice__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var731___io__valid__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___io__valid__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var733___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___madpack__kv_strslice__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var735___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault__close__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var738___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___err__fail_with_errno__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var740___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___pool__malloc__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var742___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___buffer__as_slice__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var744___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__noise__receive__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var746___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__channel__open__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var748___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__pq__alloc__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var750___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___net__address__get_port__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var752___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___buffer__append_slice__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var754___json__push__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___json__push__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var756___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var758___json__parser__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___json__parser__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var760___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var762___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__channel__handle_open_frame__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var764___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___slice__slice__empty__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var766___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__vault__broker_count__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var768___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var770___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__endpoint__do_complete__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var772___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__connect__start__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var774___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___io__read_slice__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var776___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var778___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___err__backtrace__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var780___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___madpack__v_uint__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var782___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___err__fail_with_system_error__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var784___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___buffer__ends_with_cstr__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var786___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__channel__ack__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var788___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__identity__signature_from_str__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var790___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___madpack__v_null__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var792___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__sync__start__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var794___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__sync__iwait__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var796___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___madpack__v_array__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var798___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__vault__get_principal_identity__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var800___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__router__poll__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var803___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__pq__clear__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var805___toml__parser__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___toml__parser__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var807___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__vault__set_network__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var809___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__router__disconnect__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var811___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___slice__mut_slice__append_obj__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var813___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__vault__get_network__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var816___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__peering__from_proto__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var818___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__initiator__complete__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var820___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___pool__alloc__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var822___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___err__eprintf__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var824___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__pq__wrapinc__t0) )
)

(assert
  var825_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_auth_list::run_self_auth_list_print
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_resource__t0 () (_ BitVec 64))
(declare-fun var829_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var828_resource__t0) )
)

(assert (! var829_interpretation_of_theory_safe_over_resource__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_id__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_id__t0 (theory1_safe var827_id__t0) )
)

(assert (! var830_interpretation_of_theory_safe_over_id__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:18
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:18
(declare-fun var831_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var828_resource__t0) )
)

(assert (! var831_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:20
(declare-fun var833_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var833_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var834_e_trace__t0 () (_ BitVec 64))
(assert
  (= var833_literal_Unsigned_1000___t0 (theory0_len var834_e_trace__t0) )
)

; literal expr
(declare-fun var835_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var835_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var836_literal_array_836__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836_literal_array_836__t0) )
)

(assert
  var837_true__t0
)

(declare-fun var838_safe_literal_array_836_____safe_e___t0 () Bool)
(assert
  (= var838_safe_literal_array_836_____safe_e___t0 (theory1_safe var836_literal_array_836__t0) )
)

(declare-fun var832_e__t1 () (_ BitVec 64))
(assert
  (= var838_safe_literal_array_836_____safe_e___t0 (theory1_safe var832_e__t1) )
)

(declare-fun var839_nullterm_literal_array_836_____nullterm_e___t0 () Bool)
(assert
  (= var839_nullterm_literal_array_836_____nullterm_e___t0 (theory2_nullterm var836_literal_array_836__t0) )
)

(assert
  (= var839_nullterm_literal_array_836_____nullterm_e___t0 (theory2_nullterm var832_e__t1) )
)

(declare-fun var840_len_e___t0 () (_ BitVec 64))
(assert
  (= var840_len_e___t0 (theory0_len var832_e__t1) )
)

(assert
  (= var840_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:20
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:20
(declare-fun var841_addressof_e___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_e____t0 (theory0_len var841_addressof_e___t0) )
)

(assert
  (= var842_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_e___t0 (_ bv832 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_e___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_e____t0 (theory0_len var844_addressof_e___t0) )
)

(assert
  (= var845_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_e___t0 (_ bv832 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_e___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_addressof_e___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_e____t0 (theory0_len var847_addressof_e___t0) )
)

(assert
  (= var848_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_e___t0 (_ bv832 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_e___t0) )
)

(assert
  var849_true__t0
)

(declare-fun var850_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var850_cast_of_addressof_e___t0 var847_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:20
; literal expr
(declare-fun var851_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var851_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var850_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var852_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_e__t2 () (_ BitVec 64))
(assert
  (= var832_e__t2  (ite true var832_e__t2 var832_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:20
; callsite effects
(declare-fun var853_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var855_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var855_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var853_return_value_of___err__make__t0) )
)

(declare-fun var854_return__t1 () (_ BitVec 64))
(assert
  (= var855_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var854_return__t1) )
)

(declare-fun var856_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var856_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var853_return_value_of___err__make__t0) )
)

(assert
  (= var856_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var854_return__t1) )
)

(declare-fun var854_return__t0 () (_ BitVec 64))
(assert
  (= var854_return__t1  (ite true var853_return_value_of___err__make__t0 var854_return__t0)  )
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
(declare-fun var857_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var857_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var832_e__t2) )
)

(assert (! var857_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:20
(declare-fun var858_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var858_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var854_return__t1) )
)

(declare-fun var853_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var858_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var853_return_value_of___err__make__t1) )
)

(declare-fun var859_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var859_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var854_return__t1) )
)

(assert
  (= var859_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var853_return_value_of___err__make__t1) )
)

(assert
  (= var853_return_value_of___err__make__t1  (ite true var854_return__t1 var853_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:22
(declare-fun var860_buf__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_buf__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:22
; literal expr
(declare-fun var862_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var862_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var862_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var863_len_buf___t0 () (_ BitVec 64))
(assert
  (= var863_len_buf___t0 (theory0_len var860_buf__t0) )
)

(assert
  (= var863_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:22
; literal expr
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:22
(declare-fun var865_literal_array_865__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865_literal_array_865__t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:22
(declare-fun var867_safe_literal_array_865_____safe_buf___t0 () Bool)
(assert
  (= var867_safe_literal_array_865_____safe_buf___t0 (theory1_safe var865_literal_array_865__t0) )
)

(declare-fun var860_buf__t1 () (_ BitVec 64))
(assert
  (= var867_safe_literal_array_865_____safe_buf___t0 (theory1_safe var860_buf__t1) )
)

(declare-fun var868_nullterm_literal_array_865_____nullterm_buf___t0 () Bool)
(assert
  (= var868_nullterm_literal_array_865_____nullterm_buf___t0 (theory2_nullterm var865_literal_array_865__t0) )
)

(assert
  (= var868_nullterm_literal_array_865_____nullterm_buf___t0 (theory2_nullterm var860_buf__t1) )
)

(declare-fun var933_len_buf___t0 () (_ BitVec 64))
(assert
  (= var933_len_buf___t0 (theory0_len var860_buf__t1) )
)

(assert
  (= var933_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
(declare-fun var934_addressof_e___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_e____t0 (theory0_len var934_addressof_e___t0) )
)

(assert
  (= var935_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_e___t0 (_ bv832 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_e___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
(declare-fun var937_addressof_e___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_e____t0 (theory0_len var937_addressof_e___t0) )
)

(assert
  (= var938_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_e___t0 (_ bv832 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_e___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; literal expr
(declare-fun var940_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var940_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
(declare-fun var941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_e____t0 (theory0_len var941_addressof_e___t0) )
)

(assert
  (= var942_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_e___t0 (_ bv832 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_e___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var944_cast_of_addressof_e___t0 var941_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:20
; literal expr
(declare-fun var945_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var945_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; literal expr
(declare-fun var946_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var946_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_id__t0 (theory1_safe var827_id__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var860_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var944_cast_of_addressof_e___t0) )
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
(declare-fun var950_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var950_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var832_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var951_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var951_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvuge var951_literal_Unsigned_64___t0 var946_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var953_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var953_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvugt var946_literal_Unsigned_64___t0 var953_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (and var952_infix_expression__t0 var954_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var947_interpretation_of_theory_safe_over_id__t0 ) (not var948_interpretation_of_theory_safe_over_buf__t0 ) (not var949_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var950_interpretation_of_theory___err__checked_over_e__t0 ) (not var955_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var947_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var950_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var951_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var953_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_e__t3 () (_ BitVec 64))
(assert
  (= var832_e__t3  (ite true var832_e__t3 var832_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
; callsite effects
(declare-fun var956_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var958_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var956_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var957_return__t1 () (_ BitVec 64))
(assert
  (= var958_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var957_return__t1) )
)

(declare-fun var959_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var959_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var956_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var959_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var957_return__t1) )
)

(declare-fun var957_return__t0 () (_ BitVec 64))
(assert
  (= var957_return__t1  (ite true var956_return_value_of___carrier__identity__identity_to_str__t0 var957_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var960_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var860_buf__t1) )
)

(assert (! var960_interpretation_of_theory_nullterm_over_buf__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:23
(declare-fun var961_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var961_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var957_return__t1) )
)

(declare-fun var956_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var961_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var956_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var962_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var962_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var957_return__t1) )
)

(assert
  (= var962_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var956_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var956_return_value_of___carrier__identity__identity_to_str__t1  (ite true var957_return__t1 var956_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
(declare-fun var964_addressof_e___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_e____t0 (theory0_len var964_addressof_e___t0) )
)

(assert
  (= var965_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_e___t0 (_ bv832 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_e___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
(declare-fun var967_addressof_e___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_e____t0 (theory0_len var967_addressof_e___t0) )
)

(assert
  (= var968_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_e___t0 (_ bv832 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_e___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
(declare-fun var970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_e____t0 (theory0_len var970_addressof_e___t0) )
)

(assert
  (= var971_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_e___t0 (_ bv832 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_e___t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var973_cast_of_addressof_e___t0 var970_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:20
; literal expr
(declare-fun var974_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var974_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var975_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var975_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory2_nullterm var975_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var978_literal_string____carrier__cmd_config_auth_list__run_self_auth_list_print___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978_literal_string____carrier__cmd_config_auth_list__run_self_auth_list_print___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory2_nullterm var978_literal_string____carrier__cmd_config_auth_list__run_self_auth_list_print___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var981_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var981_literal_Unsigned_24___t0 (_ bv24 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var973_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var982_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var982_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_e__t4 () (_ BitVec 64))
(assert
  (= var832_e__t4  (ite true var832_e__t4 var832_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
; callsite effects
(declare-fun var983_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var985_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var985_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var983_return_value_of___err__abort__t0) )
)

(declare-fun var984_return__t1 () (_ BitVec 64))
(assert
  (= var985_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var984_return__t1) )
)

(declare-fun var986_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var986_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var983_return_value_of___err__abort__t0) )
)

(assert
  (= var986_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var984_return__t1) )
)

(declare-fun var984_return__t0 () (_ BitVec 64))
(assert
  (= var984_return__t1  (ite true var983_return_value_of___err__abort__t0 var984_return__t0)  )
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
(declare-fun var987_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var987_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var832_e__t4) )
)

(assert (! var987_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:24
(declare-fun var988_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var988_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var984_return__t1) )
)

(declare-fun var983_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var988_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var983_return_value_of___err__abort__t1) )
)

(declare-fun var989_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var989_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var984_return__t1) )
)

(assert
  (= var989_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var983_return_value_of___err__abort__t1) )
)

(assert
  (= var983_return_value_of___err__abort__t1  (ite true var984_return__t1 var983_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:26
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:26
(declare-fun var990_literal_string___s__s____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var990_literal_string___s__s____t0) )
)

(assert
  var991_true__t0
)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory2_nullterm var990_literal_string___s__s____t0) )
)

(assert
  var992_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:26
;end of function ::carrier::cmd_config_auth_list::run_self_auth_list_print


(pop 1)

(declare-fun var828_resource__t0 () (_ BitVec 64))
(declare-fun var829_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var827_id__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var831_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var833_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var834_e_trace__t0 () (_ BitVec 64))
(declare-fun var835_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var836_literal_array_836__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_safe_literal_array_836_____safe_e___t0 () Bool)
(declare-fun var832_e__t1 () (_ BitVec 64))
(declare-fun var839_nullterm_literal_array_836_____nullterm_e___t0 () Bool)
(declare-fun var840_len_e___t0 () (_ BitVec 64))
(declare-fun var841_addressof_e___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_e___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var851_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var853_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var855_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var854_return__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var857_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var858_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var853_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var859_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var860_buf__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var863_len_buf___t0 () (_ BitVec 64))
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var865_literal_array_865__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_safe_literal_array_865_____safe_buf___t0 () Bool)
(declare-fun var860_buf__t1 () (_ BitVec 64))
(declare-fun var868_nullterm_literal_array_865_____nullterm_buf___t0 () Bool)
(declare-fun var933_len_buf___t0 () (_ BitVec 64))
(declare-fun var934_addressof_e___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_addressof_e___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var945_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var946_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var950_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var951_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var953_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var956_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var957_return__t1 () (_ BitVec 64))
(declare-fun var959_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var960_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var961_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var956_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var962_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var964_addressof_e___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_addressof_e___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var974_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var975_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_literal_string____carrier__cmd_config_auth_list__run_self_auth_list_print___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_literal_Unsigned_24___t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var983_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var985_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var984_return__t1 () (_ BitVec 64))
(declare-fun var986_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var987_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var988_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var983_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var989_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var990_literal_string___s__s____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_true__t0 () Bool)
(check-sat)

