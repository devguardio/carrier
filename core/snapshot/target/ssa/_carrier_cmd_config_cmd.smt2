; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:9
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:9
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory9___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var10___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___madpack__v_uint__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var17_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var17_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var18_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var18_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var17_literal_Unsigned_16___t0) )
)

(declare-fun var16___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var18_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var16___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var19_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var19_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var17_literal_Unsigned_16___t0) )
)

(assert
  (= var19_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var16___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var20_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var20_implicit_coercion_of_literal_Unsigned_16___t0 var17_literal_Unsigned_16___t0) :named A0))(declare-fun var16___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var16___hpack__decoder__DYNSIZE__t1  (ite true var20_implicit_coercion_of_literal_Unsigned_16___t0 var16___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory23___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var24___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory28___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var29___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__identity__address_from_str__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var31___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__secret_from_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory33___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var34___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__slice__make__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var40___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__cmd_config__Service__None__t0 (_ bv0 64))

)

(declare-fun var41___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__cmd_config__Service__Auth__t0 (_ bv1 64))

)

(declare-fun var42___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__cmd_config__Service__Net__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var46___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__vault__list_authorizations__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var51___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__channel__open_with_headers__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var53___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault__get_local_identity__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var56___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var62___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var62___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var63___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var63___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var64___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var64___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var68___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var68___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var69___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var69___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var70___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var70___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var71___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var71___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var82___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var83___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var85___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var86___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var87___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var88___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var92_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var92_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var93_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var93_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var92_literal_Unsigned_6___t0) )
)

(declare-fun var91___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var93_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var91___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var94_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var94_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var92_literal_Unsigned_6___t0) )
)

(assert
  (= var94_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var91___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var95_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var95_implicit_coercion_of_literal_Unsigned_6___t0 var92_literal_Unsigned_6___t0) :named A1))(declare-fun var91___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__router__MAX_CHANNELS__t1  (ite true var95_implicit_coercion_of_literal_Unsigned_6___t0 var91___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var98___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__cmd_config__Method__None__t0 (_ bv0 64))

)

(declare-fun var99___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__cmd_config__Method__Get__t0 (_ bv1 64))

)

(declare-fun var100___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__cmd_config__Method__Add__t0 (_ bv2 64))

)

(declare-fun var101___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__cmd_config__Method__Remove__t0 (_ bv3 64))

)

(declare-fun var102___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__cmd_config__Method__Join__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var103___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var105___io__read__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___io__read__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var108___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___protonerf__decode__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var111___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__noise__receive_insecure__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var113___madpack__key__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___madpack__key__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var115___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__endpoint__poll__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var117___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__fail_with_system_error__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var120___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var122___json__push__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___json__push__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var125___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var128___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var142_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var142_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var143_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var143_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var142_literal_Unsigned_16___t0) )
)

(declare-fun var141___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var143_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var141___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var144_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var144_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var142_literal_Unsigned_16___t0) )
)

(assert
  (= var144_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var141___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var145_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var145_implicit_coercion_of_literal_Unsigned_16___t0 var142_literal_Unsigned_16___t0) :named A2))(declare-fun var141___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__vault__MAX_BROKERS__t1  (ite true var145_implicit_coercion_of_literal_Unsigned_16___t0 var141___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var147___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var148___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var149___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var151___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var152___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var153___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var154___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var156_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var156_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var157_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var157_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var156_literal_Unsigned_32___t0) )
)

(declare-fun var155___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var157_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var155___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var158_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var158_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var156_literal_Unsigned_32___t0) )
)

(assert
  (= var158_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var155___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var159_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var159_implicit_coercion_of_literal_Unsigned_32___t0 var156_literal_Unsigned_32___t0) :named A3))(declare-fun var155___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__sha256__HASHLEN__t1  (ite true var159_implicit_coercion_of_literal_Unsigned_32___t0 var155___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var164___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___netio__udp__recvfrom__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var167___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__pq__window__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var170___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__bootstrap__close__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var172___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___madpack__v_array__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var174___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___madpack__kv_null__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var176___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var178___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__backtrace__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var180___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__channel__handle_open_frame__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var182___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__cipher__encrypt__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory184___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var185___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__mut_slice__space__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var187___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__router__poll__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var189___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___madpack__kv_strslice__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory191___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var192___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___hpack__decoder__next__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var194___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__identity__identity_to_string__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var199___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var199___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var200___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var200___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var201___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var201___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var202___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var202___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var207___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___pool__free_bytes__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var209___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__starts_with_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var212___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var212___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var213___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var213___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var214___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var214___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var215___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var215___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var216___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var216___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var217___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var217___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var218___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var218___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var219___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var219___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var220___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var220___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var223_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var223_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var224_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var224_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var223_literal_Unsigned_64___t0) )
)

(declare-fun var222___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var224_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var222___toml__MAX_DEPTH__t1) )
)

(declare-fun var225_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var225_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var223_literal_Unsigned_64___t0) )
)

(assert
  (= var225_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var222___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var226_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var226_implicit_coercion_of_literal_Unsigned_64___t0 var223_literal_Unsigned_64___t0) :named A4))(declare-fun var222___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var222___toml__MAX_DEPTH__t1  (ite true var226_implicit_coercion_of_literal_Unsigned_64___t0 var222___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var227___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___slice__mut_slice__append_obj__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var229___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var231___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__endpoint__broker__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var234___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__cmd_config__Target__None__t0 (_ bv0 64))

)

(declare-fun var235___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__cmd_config__Target__Self__t0 (_ bv1 64))

)

(declare-fun var236___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__cmd_config__Target__Identity__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var237___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var240___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__endpoint__register_stream__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var242___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__noise__initiate_insecure__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var244___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___netio__udp__sendto__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var246___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___buffer__copy_cstr__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var249___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var249___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var250___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var250___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var251___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var251___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var252___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var252___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var253___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var253___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var254___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var254___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var255___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var255___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var256___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var256___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var257___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var257___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var258___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var258___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var259___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___net__address__from_str_ipv4__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var261___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___hpack__decoder__decode__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var263___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault__set_network__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var265___toml__parser__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___toml__parser__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var267___io__timeout__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___io__timeout__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var269___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__mut_slice__append_cstr__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var272___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___madpack__from_preshared_index__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var274___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__initiator__initiate__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var276___err__fail__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___err__fail__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var278___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault__get_network_secret__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var280___io__wake__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___io__wake__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var282___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___madpack__encode__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var284___json__advance__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___json__advance__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var286___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___madpack__kv_map__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var288___buffer__split__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___buffer__split__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var290___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__cmd_common__print_identity__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var292___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___hpack__decoder__decode_integer__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var294___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var296___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__endpoint__shutdown__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:20
(declare-fun var298___carrier__cmd_config_auth_add__run_self__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__cmd_config_auth_add__run_self__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var300___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___slice__slice__empty__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var302___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault__vector_time__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var304___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___net__address__eq__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var306___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___netio__tcp__recv__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var308___buffer__available__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__available__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var310___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault__broker_count__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var312___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault_ik__i_close__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var314___err__elog__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___err__elog__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var316___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__vault__sign_local__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory318___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var319___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___pool__malloc__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var321___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__identity__identity_to_str__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var323___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___buffer__clear__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var325___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___slice__mut_slice__push32__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var327___err__ignore__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___err__ignore__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var329___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___err__eprintf__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var332___err__make__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___err__make__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var334___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___buffer__cstr_eq__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var336___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__identity_from_str__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var338___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___buffer__strlen__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var340___err__check__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__check__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var342___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory3_symbol var342___err__InvalidArgument__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
(declare-fun var345_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory2_nullterm var345_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:22
(declare-fun var348_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 () Bool)
(assert
  (= var348_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 (theory1_safe var345_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(declare-fun var344___carrier__cmd_config__USAGE__t1 () (_ BitVec 64))
(assert
  (= var348_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 (theory1_safe var344___carrier__cmd_config__USAGE__t1) )
)

(declare-fun var349_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 () Bool)
(assert
  (= var349_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 (theory2_nullterm var345_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  (= var349_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 (theory2_nullterm var344___carrier__cmd_config__USAGE__t1) )
)

(declare-fun var350_len___carrier__cmd_config__USAGE___t0 () (_ BitVec 64))
(assert
  (= var350_len___carrier__cmd_config__USAGE___t0 (theory0_len var344___carrier__cmd_config__USAGE__t1) )
)

(assert
  (= var350_len___carrier__cmd_config__USAGE___t0 (_ bv492 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:29
(declare-fun var351___carrier__cmd_config_auth_list__run_self__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__cmd_config_auth_list__run_self__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:18
(declare-fun var353___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:36
(declare-fun var355___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
(declare-fun var357___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__cmd_config__cmd__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var359___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var361___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__noise__receive__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var363___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___netio__tcp__send__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var365___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___buffer__substr__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var368___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var368___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var369___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var369___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var370___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var370___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var371___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var371___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var372___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var372___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var373___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var373___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var374___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var374___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var375___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var375___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var376___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var376___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var377___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var377___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var378___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var378___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var379___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var379___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var380___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___netio__tcp__close__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var382___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___err__fail_with_win32__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var384___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___net__address__valid__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var386___io__readline__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___io__readline__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var388___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___time__to_seconds__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var390___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var392___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__sha256__init__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var394___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__endpoint__from_vault__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var396___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___net__address__set_ip__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var399___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var399___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var400___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var400___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var401___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var401___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var402___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var402___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var403___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var403___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var404___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var404___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var408___io__await__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___io__await__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var410___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var412___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___buffer__append_bytes__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var415___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__router__shutdown__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var418___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var420___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___madpack__kv_byteslice__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var422___io__valid__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___io__valid__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var424___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__channel__stream_exists__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var426___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var428___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___netio__udp__close__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var430___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var433___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__identity__alias_from_str__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var435___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__bootstrap__poll__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var437___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___madpack__kv_bool__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var439___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__sha256__finish__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var442___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___netio__udp__bind__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var444___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___madpack__v_null__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var446___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__identity__address_from_cstr__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var449___buffer__push__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___buffer__push__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var451___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__router__close__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var453___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___slice__mut_slice__push__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var456___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___madpack__next_v__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var458___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var461___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var461___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var462___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var462___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var463___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___buffer__pop__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var465___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var467___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__pq__keepalive__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var469___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__vault_toml__close__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var471___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var473___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__stream__index__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var475___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var477___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___io__write_cstr__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var479___time__more_than__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___time__more_than__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var482_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var482_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var483_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var483_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var482_literal_Unsigned_64___t0) )
)

(declare-fun var481___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var483_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var481___json__MAX_DEPTH__t1) )
)

(declare-fun var484_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var484_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var482_literal_Unsigned_64___t0) )
)

(assert
  (= var484_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var481___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var485_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var485_implicit_coercion_of_literal_Unsigned_64___t0 var482_literal_Unsigned_64___t0) :named A5))(declare-fun var481___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var481___json__MAX_DEPTH__t1  (ite true var485_implicit_coercion_of_literal_Unsigned_64___t0 var481___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var486___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var488___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__channel__push__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var490___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__cipher__decrypt__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var492___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory494___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var495___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___pool__alloc__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var497___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault__authorize_connect__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var499___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___madpack__gindex__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var503___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__channel__send_close_frame__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var505___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__symmetric__init__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var507___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___madpack__v_cstr__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var510___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var512___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___madpack__next_kv__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var514___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___buffer__copy_slice__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var516___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___slice__mut_slice__append_bytes__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var518___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___slice__slice__eq_bytes__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var521___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var524___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__pq__clear__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var526___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__slen__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var528___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__channel__clean_closed__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var530___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___net__address__get_ip__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var533___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__initiator__complete__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var535___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__channel__from_transfer__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var537___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__do_not_move__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var539___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var541___pool__free__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___pool__free__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var543___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var545___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__identity__secretkit_generate__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var548___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var550___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var552___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___buffer__append_slice__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var554___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__stream__close__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var556___io__write__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___io__write__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var558___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var560___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___buffer__append_cstr__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var562___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var564___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__slice__sub__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var567___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__cipher__init__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var569___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__peering__from_proto__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var571___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___net__address__from_str__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var573___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var575___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__endpoint__next_broker__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var578___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var578___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var579___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var579___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var580___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var580___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var581___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var581___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var582___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var582___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var583___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var583___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var584___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var584___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var585___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var585___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var586___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__pq__alloc__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var588___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__pq__send__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var590___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__pq__wrapdec__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var592___buffer__format__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___buffer__format__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var594___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var598___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___io__read_slice__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var600___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___io__read_bytes__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var602___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var604___io__close__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___io__close__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var606___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__endpoint__close__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var608___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___madpack__as_slice__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var610___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__slice__split__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var612___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var614___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___madpack__kv_cstr__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var616___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__sha256__update__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var618___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__symmetric__mix_key__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var620___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___madpack__v_strslice__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var622___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___madpack__v_map__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var624___io__select__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___io__select__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var626___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__connect__on_stream__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var628___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___net__address__from_cstr__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var630___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__peering__received__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var632___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__stream__do_poll__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var634___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__connect__start__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var636___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__channel__shutdown__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var638___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___net__address__to_buffer__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var640___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___madpack__skip__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var642___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var644___toml__close__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___toml__close__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var647___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___madpack__lookup__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var649___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___time__to_millis__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var653___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__identity__eq__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var655___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__channel__disco__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var657___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__identity__secret_generate__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var659___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var661___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__endpoint__cluster_target__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var663___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___slice__mut_slice__append_slice__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var665___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__router__disconnect__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var667___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___buffer__eq_cstr__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var669___buffer__make__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___buffer__make__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var671___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__channel__cleanup__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var673___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___slice__mut_slice__as_slice__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var675___json__next__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___json__next__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var677___pool__make__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___pool__make__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var679___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var681___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___slice__slice__atoi__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var683___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__pq__ack__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var685___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___buffer__as_mut_slice__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var688___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var690___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___slice__slice__eq_cstr__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var692___io__channel__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___io__channel__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var694___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__symmetric__split__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var696___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var698___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___io__write_bytes__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var700___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__stream__cancel__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var702___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var704___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_ik__from_ik__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var706___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__channel__open__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var708___net__address__none__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___net__address__none__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var710___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__stream__incomming_stream__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var712___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___buffer__fgets__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var714___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var716___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault__get_network__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var718___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__pq__wrapinc__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var720___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___err__fail_with_errno__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var722___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___slice__slice__eq__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var724___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__channel__alloc_stream__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var726___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__endpoint__native__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var728___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__noise__initiate__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var730___madpack__end__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___madpack__end__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var735___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___hpack__decoder__decode_literal__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var737___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___protonerf__read_varint__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var739___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__vault__get_principal_identity__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var741___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___madpack__decode__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var743___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__channel__ack__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var745___pool__each__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___pool__each__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var747___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___buffer__ends_with_cstr__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var749___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__endpoint__none__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var751___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___netio__tcp__connect__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var753___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__noise__complete__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var755___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__stream__stream__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var757___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___buffer__as_slice__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var759___toml__push__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___toml__push__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var761___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___madpack__empty_index__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var763___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___buffer__copy_bytes__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var765___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___net__address__ip_to_buffer__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var767___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__vault__close__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var769___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___net__address__from_buffer__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var771___toml__next__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___toml__next__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var773___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__mut_slice__push64__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var775___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__endpoint__do_complete__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var777___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__router__push__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var779___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___net__address__get_port__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var781___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___buffer__vformat__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var783___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__vault__add_authorization__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var785___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__router__next_channel__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var787___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___madpack__kv_uint__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var789___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var791___json__parser__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___json__parser__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var793___io__wait__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___io__wait__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var795___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___net__address__set_port__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var797___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__connect__on_close__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var799___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___net__address__from_str_ipv6__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var801___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___protonerf__next__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var803___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__symmetric__mix_hash__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var805___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___madpack__v_bool__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var807___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__vault__del_authorization__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var809___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__endpoint__start__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var811___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___carrier__identity__signature_from_str__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var813___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___slice__mut_slice__make__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var815___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___slice__mut_slice__push16__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var817___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__channel__poll__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var820___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__pq__cancel__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var822___err__to_str__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___err__to_str__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var824___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___madpack__to_preshared_index__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var826___err__abort__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___err__abort__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var828___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__vault__sign_principal__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var830___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___carrier__stream__incomming_close__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var832___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___madpack__kv_array__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var834___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___carrier__noise__accept__t0) )
)

(assert
  var835_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_argv__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var837_argv__t0) )
)

(assert (! var838_interpretation_of_theory_safe_over_argv__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var839_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var836_argc__t0 () (_ BitVec 64))
(assert (! (= var839_cast_of_argc__t0 var836_argc__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var840_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var840_interpretation_of_theory_len_over_argv__t0 (theory0_len var837_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (= var839_cast_of_argc__t0 var840_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var841_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
(declare-fun var844_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var844_literal_Unsigned_5000___t0 (_ bv5000 64))

)

(declare-fun var845_e_trace__t0 () (_ BitVec 64))
(assert
  (= var844_literal_Unsigned_5000___t0 (theory0_len var845_e_trace__t0) )
)

; literal expr
(declare-fun var846_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var846_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var847_literal_array_847__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_array_847__t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_safe_literal_array_847_____safe_e___t0 () Bool)
(assert
  (= var849_safe_literal_array_847_____safe_e___t0 (theory1_safe var847_literal_array_847__t0) )
)

(declare-fun var843_e__t1 () (_ BitVec 64))
(assert
  (= var849_safe_literal_array_847_____safe_e___t0 (theory1_safe var843_e__t1) )
)

(declare-fun var850_nullterm_literal_array_847_____nullterm_e___t0 () Bool)
(assert
  (= var850_nullterm_literal_array_847_____nullterm_e___t0 (theory2_nullterm var847_literal_array_847__t0) )
)

(assert
  (= var850_nullterm_literal_array_847_____nullterm_e___t0 (theory2_nullterm var843_e__t1) )
)

(declare-fun var851_len_e___t0 () (_ BitVec 64))
(assert
  (= var851_len_e___t0 (theory0_len var843_e__t1) )
)

(assert
  (= var851_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_e____t0 (theory0_len var852_addressof_e___t0) )
)

(assert
  (= var853_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_e___t0 (_ bv843 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_e___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_e____t0 (theory0_len var855_addressof_e___t0) )
)

(assert
  (= var856_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_e___t0 (_ bv843 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_e___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_addressof_e___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_e____t0 (theory0_len var858_addressof_e___t0) )
)

(assert
  (= var859_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_e___t0 (_ bv843 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_e___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var861_cast_of_addressof_e___t0 var858_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var862_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_5000___t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var861_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t2 () (_ BitVec 64))
(assert
  (= var843_e__t2  (ite true var843_e__t2 var843_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; callsite effects
(declare-fun var864_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var866_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var866_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var864_return_value_of___err__make__t0) )
)

(declare-fun var865_return__t1 () (_ BitVec 64))
(assert
  (= var866_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var865_return__t1) )
)

(declare-fun var867_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var867_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var864_return_value_of___err__make__t0) )
)

(assert
  (= var867_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var865_return__t1) )
)

(declare-fun var865_return__t0 () (_ BitVec 64))
(assert
  (= var865_return__t1  (ite true var864_return_value_of___err__make__t0 var865_return__t0)  )
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
(declare-fun var868_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var868_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t2) )
)

(assert (! var868_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
(declare-fun var869_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var869_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var865_return__t1) )
)

(declare-fun var864_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var869_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var864_return_value_of___err__make__t1) )
)

(declare-fun var870_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var870_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var865_return__t1) )
)

(assert
  (= var870_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var864_return_value_of___err__make__t1) )
)

(assert
  (= var864_return_value_of___err__make__t1  (ite true var865_return__t1 var864_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var872_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var873_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_1000___t0 (theory0_len var873_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var874_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var874_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var875_literal_array_875__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875_literal_array_875__t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_safe_literal_array_875_____safe_ep___t0 () Bool)
(assert
  (= var877_safe_literal_array_875_____safe_ep___t0 (theory1_safe var875_literal_array_875__t0) )
)

(declare-fun var871_ep__t1 () (_ BitVec 64))
(assert
  (= var877_safe_literal_array_875_____safe_ep___t0 (theory1_safe var871_ep__t1) )
)

(declare-fun var878_nullterm_literal_array_875_____nullterm_ep___t0 () Bool)
(assert
  (= var878_nullterm_literal_array_875_____nullterm_ep___t0 (theory2_nullterm var875_literal_array_875__t0) )
)

(assert
  (= var878_nullterm_literal_array_875_____nullterm_ep___t0 (theory2_nullterm var871_ep__t1) )
)

(declare-fun var879_len_ep___t0 () (_ BitVec 64))
(assert
  (= var879_len_ep___t0 (theory0_len var871_ep__t1) )
)

(assert
  (= var879_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var880_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_ep____t0 (theory0_len var880_addressof_ep___t0) )
)

(assert
  (= var881_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_ep___t0) )
)

(assert
  var882_true__t0
)

(declare-fun var883_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_ep____t0 (theory0_len var883_addressof_ep___t0) )
)

(assert
  (= var884_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_ep___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_e____t0 (theory0_len var886_addressof_e___t0) )
)

(assert
  (= var887_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_e___t0 (_ bv843 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_e___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var889_addressof_e___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_e____t0 (theory0_len var889_addressof_e___t0) )
)

(assert
  (= var890_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_e___t0 (_ bv843 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_e___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var892_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_ep____t0 (theory0_len var892_addressof_ep___t0) )
)

(assert
  (= var893_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_ep___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_addressof_ep___t0 var892_addressof_ep___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; literal expr
(declare-fun var896_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var896_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
(declare-fun var897_addressof_e___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_e____t0 (theory0_len var897_addressof_e___t0) )
)

(assert
  (= var898_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_e___t0 (_ bv843 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_e___t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_addressof_e___t0 var897_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var901_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var901_literal_Unsigned_5000___t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var900_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var895_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
(declare-fun var904_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var904_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var905_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var905_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var906_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var906_infix_expression__t0 (bvudiv var896_literal_Unsigned_1000___t0 var905_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvugt var896_literal_Unsigned_1000___t0 var906_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var903_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var904_interpretation_of_theory___err__checked_over_e__t0 ) (not var907_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var904_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var905_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t2 () (_ BitVec 64))
(assert
  (= var871_ep__t2  (ite true var871_ep__t2 var871_ep__t1)  )
)

; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t3 () (_ BitVec 64))
(assert
  (= var843_e__t3  (ite true var843_e__t3 var843_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_e____t0 (theory0_len var910_addressof_e___t0) )
)

(assert
  (= var911_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_e___t0 (_ bv843 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_e___t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var913_addressof_e___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_e____t0 (theory0_len var913_addressof_e___t0) )
)

(assert
  (= var914_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_e___t0 (_ bv843 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_e___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_e____t0 (theory0_len var916_addressof_e___t0) )
)

(assert
  (= var917_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_e___t0 (_ bv843 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_e___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var919_cast_of_addressof_e___t0 var916_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var920_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var920_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var921_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var921_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var922_true__t0
)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory2_nullterm var921_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var924_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var925_true__t0
)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory2_nullterm var924_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var927_literal_Unsigned_63___t0 () (_ BitVec 64))
(assert
  (= var927_literal_Unsigned_63___t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var919_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var928_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t4 () (_ BitVec 64))
(assert
  (= var843_e__t4  (ite true var843_e__t4 var843_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
; callsite effects
(declare-fun var929_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var931_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var931_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var929_return_value_of___err__abort__t0) )
)

(declare-fun var930_return__t1 () (_ BitVec 64))
(assert
  (= var931_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var930_return__t1) )
)

(declare-fun var932_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var932_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var929_return_value_of___err__abort__t0) )
)

(assert
  (= var932_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var930_return__t1) )
)

(declare-fun var930_return__t0 () (_ BitVec 64))
(assert
  (= var930_return__t1  (ite true var929_return_value_of___err__abort__t0 var930_return__t0)  )
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
(declare-fun var933_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var933_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t4) )
)

(assert (! var933_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:63
(declare-fun var934_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var934_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var930_return__t1) )
)

(declare-fun var929_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var934_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var929_return_value_of___err__abort__t1) )
)

(declare-fun var935_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var935_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var930_return__t1) )
)

(assert
  (= var935_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var929_return_value_of___err__abort__t1) )
)

(assert
  (= var929_return_value_of___err__abort__t1  (ite true var930_return__t1 var929_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
; literal expr
(declare-fun var937_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var937_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
(declare-fun var938_literal_array_938__t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_literal_array_938__t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:65
(declare-fun var940_safe_literal_array_938_____safe_target_id___t0 () Bool)
(assert
  (= var940_safe_literal_array_938_____safe_target_id___t0 (theory1_safe var938_literal_array_938__t0) )
)

(declare-fun var936_target_id__t1 () (_ BitVec 64))
(assert
  (= var940_safe_literal_array_938_____safe_target_id___t0 (theory1_safe var936_target_id__t1) )
)

(declare-fun var941_nullterm_literal_array_938_____nullterm_target_id___t0 () Bool)
(assert
  (= var941_nullterm_literal_array_938_____nullterm_target_id___t0 (theory2_nullterm var938_literal_array_938__t0) )
)

(assert
  (= var941_nullterm_literal_array_938_____nullterm_target_id___t0 (theory2_nullterm var936_target_id__t1) )
)

(declare-fun var942_len_target_id___t0 () (_ BitVec 64))
(assert
  (= var942_len_target_id___t0 (theory0_len var936_target_id__t1) )
)

(assert
  (= var942_len_target_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:66
(declare-fun var944_safe___carrier__cmd_config__Target__None_____safe_target___t0 () Bool)
(assert
  (= var944_safe___carrier__cmd_config__Target__None_____safe_target___t0 (theory1_safe var234___carrier__cmd_config__Target__None__t0) )
)

(declare-fun var943_target__t1 () (_ BitVec 64))
(assert
  (= var944_safe___carrier__cmd_config__Target__None_____safe_target___t0 (theory1_safe var943_target__t1) )
)

(declare-fun var945_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 () Bool)
(assert
  (= var945_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 (theory2_nullterm var234___carrier__cmd_config__Target__None__t0) )
)

(assert
  (= var945_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 (theory2_nullterm var943_target__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var946_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var946_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var234___carrier__cmd_config__Target__None__t0) :named A15))(declare-fun var943_target__t0 () (_ BitVec 64))
(assert
  (= var943_target__t1  (ite true var946_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var943_target__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:67
(declare-fun var948_safe___carrier__cmd_config__Method__None_____safe_method___t0 () Bool)
(assert
  (= var948_safe___carrier__cmd_config__Method__None_____safe_method___t0 (theory1_safe var98___carrier__cmd_config__Method__None__t0) )
)

(declare-fun var947_method__t1 () (_ BitVec 64))
(assert
  (= var948_safe___carrier__cmd_config__Method__None_____safe_method___t0 (theory1_safe var947_method__t1) )
)

(declare-fun var949_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 () Bool)
(assert
  (= var949_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 (theory2_nullterm var98___carrier__cmd_config__Method__None__t0) )
)

(assert
  (= var949_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 (theory2_nullterm var947_method__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var950_implicit_coercion_of___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert (! (= var950_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var98___carrier__cmd_config__Method__None__t0) :named A16))(declare-fun var947_method__t0 () (_ BitVec 64))
(assert
  (= var947_method__t1  (ite true var950_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var947_method__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:68
(declare-fun var952_safe___carrier__cmd_config__Service__None_____safe_service___t0 () Bool)
(assert
  (= var952_safe___carrier__cmd_config__Service__None_____safe_service___t0 (theory1_safe var40___carrier__cmd_config__Service__None__t0) )
)

(declare-fun var951_service__t1 () (_ BitVec 64))
(assert
  (= var952_safe___carrier__cmd_config__Service__None_____safe_service___t0 (theory1_safe var951_service__t1) )
)

(declare-fun var953_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 () Bool)
(assert
  (= var953_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 (theory2_nullterm var40___carrier__cmd_config__Service__None__t0) )
)

(assert
  (= var953_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 (theory2_nullterm var951_service__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var954_implicit_coercion_of___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert (! (= var954_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var40___carrier__cmd_config__Service__None__t0) :named A17))(declare-fun var951_service__t0 () (_ BitVec 64))
(assert
  (= var951_service__t1  (ite true var954_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var951_service__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:70
(declare-fun var956_safe___carrier__cmd_config__Target__None_____safe_authme___t0 () Bool)
(assert
  (= var956_safe___carrier__cmd_config__Target__None_____safe_authme___t0 (theory1_safe var234___carrier__cmd_config__Target__None__t0) )
)

(declare-fun var955_authme__t1 () (_ BitVec 64))
(assert
  (= var956_safe___carrier__cmd_config__Target__None_____safe_authme___t0 (theory1_safe var955_authme__t1) )
)

(declare-fun var957_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 () Bool)
(assert
  (= var957_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 (theory2_nullterm var234___carrier__cmd_config__Target__None__t0) )
)

(assert
  (= var957_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 (theory2_nullterm var955_authme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var958_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var958_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var234___carrier__cmd_config__Target__None__t0) :named A18))(declare-fun var955_authme__t0 () (_ BitVec 64))
(assert
  (= var955_authme__t1  (ite true var958_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var955_authme__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
(declare-fun var959_auth_id__t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var959_auth_id__t0) )
)

(assert
  var960_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; literal expr
(declare-fun var961_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var961_literal_Unsigned_200___t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var961_literal_Unsigned_200___t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var961_literal_Unsigned_200___t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var962_len_auth_id___t0 () (_ BitVec 64))
(assert
  (= var962_len_auth_id___t0 (theory0_len var959_auth_id__t0) )
)

(assert
  (= var962_len_auth_id___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
; literal expr
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var963_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
(declare-fun var964_literal_array_964__t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_array_964__t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:71
(declare-fun var966_safe_literal_array_964_____safe_auth_id___t0 () Bool)
(assert
  (= var966_safe_literal_array_964_____safe_auth_id___t0 (theory1_safe var964_literal_array_964__t0) )
)

(declare-fun var959_auth_id__t1 () (_ BitVec 64))
(assert
  (= var966_safe_literal_array_964_____safe_auth_id___t0 (theory1_safe var959_auth_id__t1) )
)

(declare-fun var967_nullterm_literal_array_964_____nullterm_auth_id___t0 () Bool)
(assert
  (= var967_nullterm_literal_array_964_____nullterm_auth_id___t0 (theory2_nullterm var964_literal_array_964__t0) )
)

(assert
  (= var967_nullterm_literal_array_964_____nullterm_auth_id___t0 (theory2_nullterm var959_auth_id__t1) )
)

(declare-fun var1168_len_auth_id___t0 () (_ BitVec 64))
(assert
  (= var1168_len_auth_id___t0 (theory0_len var959_auth_id__t1) )
)

(assert
  (= var1168_len_auth_id___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
; literal expr
(declare-fun var1170_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1170_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
(declare-fun var1171_safe_literal_Unsigned_0______safe_resource___t0 () Bool)
(assert
  (= var1171_safe_literal_Unsigned_0______safe_resource___t0 (theory1_safe var1170_literal_Unsigned_0___t0) )
)

(declare-fun var1169_resource__t1 () (_ BitVec 64))
(assert
  (= var1171_safe_literal_Unsigned_0______safe_resource___t0 (theory1_safe var1169_resource__t1) )
)

(declare-fun var1172_nullterm_literal_Unsigned_0______nullterm_resource___t0 () Bool)
(assert
  (= var1172_nullterm_literal_Unsigned_0______nullterm_resource___t0 (theory2_nullterm var1170_literal_Unsigned_0___t0) )
)

(assert
  (= var1172_nullterm_literal_Unsigned_0______nullterm_resource___t0 (theory2_nullterm var1169_resource__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:72
(declare-fun var1173_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1173_implicit_coercion_of_literal_Unsigned_0___t0 var1170_literal_Unsigned_0___t0) :named A19))(declare-fun var1169_resource__t0 () (_ BitVec 64))
(assert
  (= var1169_resource__t1  (ite true var1173_implicit_coercion_of_literal_Unsigned_0___t0 var1169_resource__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
(declare-fun var1174_net_secret__t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1174_net_secret__t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; literal expr
(declare-fun var1176_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1176_literal_Unsigned_200___t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var1176_literal_Unsigned_200___t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var1176_literal_Unsigned_200___t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1177_len_net_secret___t0 () (_ BitVec 64))
(assert
  (= var1177_len_net_secret___t0 (theory0_len var1174_net_secret__t0) )
)

(assert
  (= var1177_len_net_secret___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
; literal expr
(declare-fun var1178_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1178_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
(declare-fun var1179_literal_array_1179__t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory1_safe var1179_literal_array_1179__t0) )
)

(assert
  var1180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:74
(declare-fun var1181_safe_literal_array_1179_____safe_net_secret___t0 () Bool)
(assert
  (= var1181_safe_literal_array_1179_____safe_net_secret___t0 (theory1_safe var1179_literal_array_1179__t0) )
)

(declare-fun var1174_net_secret__t1 () (_ BitVec 64))
(assert
  (= var1181_safe_literal_array_1179_____safe_net_secret___t0 (theory1_safe var1174_net_secret__t1) )
)

(declare-fun var1182_nullterm_literal_array_1179_____nullterm_net_secret___t0 () Bool)
(assert
  (= var1182_nullterm_literal_array_1179_____nullterm_net_secret___t0 (theory2_nullterm var1179_literal_array_1179__t0) )
)

(assert
  (= var1182_nullterm_literal_array_1179_____nullterm_net_secret___t0 (theory2_nullterm var1174_net_secret__t1) )
)

(declare-fun var1383_len_net_secret___t0 () (_ BitVec 64))
(assert
  (= var1383_len_net_secret___t0 (theory0_len var1174_net_secret__t1) )
)

(assert
  (= var1383_len_net_secret___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; literal expr
(declare-fun var1385_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1385_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1386_safe_literal_Unsigned_2______safe_i___t0 () Bool)
(assert
  (= var1386_safe_literal_Unsigned_2______safe_i___t0 (theory1_safe var1385_literal_Unsigned_2___t0) )
)

(declare-fun var1384_i__t1 () (_ BitVec 64))
(assert
  (= var1386_safe_literal_Unsigned_2______safe_i___t0 (theory1_safe var1384_i__t1) )
)

(declare-fun var1387_nullterm_literal_Unsigned_2______nullterm_i___t0 () Bool)
(assert
  (= var1387_nullterm_literal_Unsigned_2______nullterm_i___t0 (theory2_nullterm var1385_literal_Unsigned_2___t0) )
)

(assert
  (= var1387_nullterm_literal_Unsigned_2______nullterm_i___t0 (theory2_nullterm var1384_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1388_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1388_implicit_coercion_of_literal_Unsigned_2___t0 var1385_literal_Unsigned_2___t0) :named A20))(declare-fun var1384_i__t0 () (_ BitVec 64))
(assert
  (= var1384_i__t1  (ite true var1388_implicit_coercion_of_literal_Unsigned_2___t0 var1384_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1384_i__t2 () (_ BitVec 64))
(declare-fun var1389_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1384_i__t2 (bvadd var1389_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:77
(declare-fun var1390_infix_expression__t0 () Bool)
(assert
  (=  var1390_infix_expression__t0 (bvult var1384_i__t2 var836_argc__t0))
)

(assert (! var1390_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
(check-sat)

(get-value (

  var1384_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1384_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
(declare-fun var1392_len_argv___t0 () (_ BitVec 64))
(assert
  (= var1392_len_argv___t0 (theory0_len var837_argv__t0) )
)

(declare-fun var1393_i___len_argv___t0 () Bool)
(assert
  (=  var1393_i___len_argv___t0 (bvult var1384_i__t2 var1392_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1393_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:78
(declare-fun var1394_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var1395_safe_array_member_argv_i______safe_arg___t0 () Bool)
(assert
  (= var1395_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var1394_array_member_argv_i___t0) )
)

(declare-fun var1391_arg__t1 () (_ BitVec 64))
(assert
  (= var1395_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var1391_arg__t1) )
)

(declare-fun var1396_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(assert
  (= var1396_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var1394_array_member_argv_i___t0) )
)

(assert
  (= var1396_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var1391_arg__t1) )
)

(declare-fun var1391_arg__t0 () (_ BitVec 64))
(assert
  (= var1391_arg__t1  (ite true var1394_array_member_argv_i___t0 var1391_arg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
(declare-fun var1397_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1397_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

(assert (! var1397_interpretation_of_theory_safe_over_arg__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:79
(declare-fun var1398_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1398_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
(declare-fun var1399_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1399_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

(assert (! var1399_interpretation_of_theory_nullterm_over_arg__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:80
(declare-fun var1400_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1400_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1401_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var1401_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var234___carrier__cmd_config__Target__None__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (= var943_target__t1 var1401_implicit_coercion_of___carrier__cmd_config__Target__None__t0))
)

(check-sat)

(get-value (

  var1402_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1402_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
(declare-fun var1403_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1403_literal_string__self___t0) )
)

(assert
  var1404_true__t0
)

(declare-fun var1405_true__t0 () Bool)
(assert
  (= var1405_true__t0 (theory2_nullterm var1403_literal_string__self___t0) )
)

(assert
  var1405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
(declare-fun var1406_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1406_literal_string__self___t0) )
)

(assert
  var1407_true__t0
)

(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory2_nullterm var1406_literal_string__self___t0) )
)

(assert
  var1408_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1409_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1409_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1410_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1410_implicit_coercion_of_literal_Unsigned_0___t0 var1409_literal_Unsigned_0___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1411_infix_expression__t0 () Bool)
(assert
  (=  var1411_infix_expression__t0 (= var1391_arg__t1 var1410_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1412_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1412_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (or var1411_infix_expression__t0 var1412_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1414_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1414_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1415_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1415_implicit_coercion_of_literal_Unsigned_0___t0 var1414_literal_Unsigned_0___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1416_infix_expression__t0 () Bool)
(assert
  (=  var1416_infix_expression__t0 (= var1406_literal_string__self___t0 var1415_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1417_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(assert
  (= var1417_interpretation_of_theory_nullterm_over_literal_string__self___t0 (theory2_nullterm var1406_literal_string__self___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (or var1416_infix_expression__t0 var1417_interpretation_of_theory_nullterm_over_literal_string__self___t0))
)

(push 1)

(assert
  (and var1402_infix_expression__t0 (or (not var1413_infix_expression__t0 ) (not var1418_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1409_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1412_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1414_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1417_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; callsite effects
; end of callsite effects
(declare-fun var1419_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1419_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1419_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1420_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1420_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var235___carrier__cmd_config__Target__Self__t0) :named A27)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:84
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1421_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert (! (= var1421_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 var236___carrier__cmd_config__Target__Identity__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1422_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1423_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1423_len_addressof_target_id____t0 (theory0_len var1422_addressof_target_id___t0) )
)

(assert
  (= var1423_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1422_addressof_target_id___t0 (_ bv936 64))

)

(declare-fun var1424_true__t0 () Bool)
(assert
  (= var1424_true__t0 (theory1_safe var1422_addressof_target_id___t0) )
)

(assert
  var1424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1425_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1426_len_addressof_e____t0 (theory0_len var1425_addressof_e___t0) )
)

(assert
  (= var1426_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1425_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory1_safe var1425_addressof_e___t0) )
)

(assert
  var1427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1428_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1429_len_addressof_e____t0 (theory0_len var1428_addressof_e___t0) )
)

(assert
  (= var1429_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1428_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory1_safe var1428_addressof_e___t0) )
)

(assert
  var1430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1431_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1431_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1432_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1432_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

(push 1)

(assert
  (and ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) (or (not var1431_interpretation_of_theory_safe_over_arg__t0 ) (not var1432_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1431_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; callsite effects
(declare-fun var1433_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1435_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1435_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1433_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1434_return__t1 () (_ BitVec 64))
(assert
  (= var1435_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1434_return__t1) )
)

(declare-fun var1436_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1436_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1433_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1436_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1434_return__t1) )
)

(declare-fun var1434_return__t0 () (_ BitVec 64))
(assert
  (= var1434_return__t1  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) var1433_return_value_of___buffer__strlen__t0 var1434_return__t0)  )
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
(declare-fun var1437_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1437_interpretation_of_theory_len_over_arg__t0 (theory0_len var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (bvult var1434_return__t1 var1437_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var1438_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1439_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1439_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1434_return__t1) )
)

(declare-fun var1433_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1439_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1433_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1440_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1440_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1434_return__t1) )
)

(assert
  (= var1440_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1433_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1433_return_value_of___buffer__strlen__t1  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) var1434_return__t1 var1433_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1441_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1442_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1442_len_addressof_target_id____t0 (theory0_len var1441_addressof_target_id___t0) )
)

(assert
  (= var1442_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1441_addressof_target_id___t0 (_ bv936 64))

)

(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory1_safe var1441_addressof_target_id___t0) )
)

(assert
  var1443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1444_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1445_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1445_len_addressof_e____t0 (theory0_len var1444_addressof_e___t0) )
)

(assert
  (= var1445_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1444_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory1_safe var1444_addressof_e___t0) )
)

(assert
  var1446_true__t0
)

(declare-fun var1447_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1447_cast_of_addressof_e___t0 var1444_addressof_e___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1448_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1448_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1449_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1449_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1450_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1450_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

(push 1)

(assert
  (and ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) (or (not var1449_interpretation_of_theory_safe_over_arg__t0 ) (not var1450_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1449_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1450_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; callsite effects
(declare-fun var1451_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1453_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1453_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1451_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1452_return__t1 () (_ BitVec 64))
(assert
  (= var1453_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1452_return__t1) )
)

(declare-fun var1454_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1454_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1451_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1454_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1452_return__t1) )
)

(declare-fun var1452_return__t0 () (_ BitVec 64))
(assert
  (= var1452_return__t1  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) var1451_return_value_of___buffer__strlen__t0 var1452_return__t0)  )
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
(declare-fun var1455_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1455_interpretation_of_theory_len_over_arg__t0 (theory0_len var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1456_infix_expression__t0 () Bool)
(assert
  (=  var1456_infix_expression__t0 (bvult var1452_return__t1 var1455_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var1456_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
(declare-fun var1457_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1457_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1452_return__t1) )
)

(declare-fun var1451_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1457_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1451_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1458_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1458_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1452_return__t1) )
)

(assert
  (= var1458_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1451_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1451_return_value_of___buffer__strlen__t1  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) var1452_return__t1 var1451_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1459_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1459_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1460_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1460_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1447_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1461_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var1461_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var1441_addressof_target_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
(declare-fun var1462_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1462_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var1463_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1463_interpretation_of_theory_len_over_arg__t0 (theory0_len var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var1464_infix_expression__t0 () Bool)
(assert
  (=  var1464_infix_expression__t0 (bvule var1451_return_value_of___buffer__strlen__t1 var1463_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) (or (not var1459_interpretation_of_theory_safe_over_arg__t0 ) (not var1460_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1461_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var1462_interpretation_of_theory___err__checked_over_e__t0 ) (not var1464_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1459_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1460_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1461_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1462_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1463_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 936 to temporal +1 because of function borrow
(declare-fun var936_target_id__t2 () (_ BitVec 64))
(assert
  (= var936_target_id__t2  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) var936_target_id__t2 var936_target_id__t1)  )
)

; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t5 () (_ BitVec 64))
(assert
  (= var843_e__t5  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) var843_e__t5 var843_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
(declare-fun var1466_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1467_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1467_len_addressof_e____t0 (theory0_len var1466_addressof_e___t0) )
)

(assert
  (= var1467_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1466_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1468_true__t0 () Bool)
(assert
  (= var1468_true__t0 (theory1_safe var1466_addressof_e___t0) )
)

(assert
  var1468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
(declare-fun var1469_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1470_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1470_len_addressof_e____t0 (theory0_len var1469_addressof_e___t0) )
)

(assert
  (= var1470_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1469_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1471_true__t0 () Bool)
(assert
  (= var1471_true__t0 (theory1_safe var1469_addressof_e___t0) )
)

(assert
  var1471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
(declare-fun var1472_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1473_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1473_len_addressof_e____t0 (theory0_len var1472_addressof_e___t0) )
)

(assert
  (= var1473_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1472_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1474_true__t0 () Bool)
(assert
  (= var1474_true__t0 (theory1_safe var1472_addressof_e___t0) )
)

(assert
  var1474_true__t0
)

(declare-fun var1475_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1475_cast_of_addressof_e___t0 var1472_addressof_e___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1476_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1476_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1477_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1478_true__t0 () Bool)
(assert
  (= var1478_true__t0 (theory1_safe var1477_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1478_true__t0
)

(declare-fun var1479_true__t0 () Bool)
(assert
  (= var1479_true__t0 (theory2_nullterm var1477_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1480_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1481_true__t0 () Bool)
(assert
  (= var1481_true__t0 (theory1_safe var1480_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1481_true__t0
)

(declare-fun var1482_true__t0 () Bool)
(assert
  (= var1482_true__t0 (theory2_nullterm var1480_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1483_literal_Unsigned_87___t0 () (_ BitVec 64))
(assert
  (= var1483_literal_Unsigned_87___t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1484_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1484_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1475_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) (or (not var1484_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1484_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t6 () (_ BitVec 64))
(assert
  (= var843_e__t6  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) var843_e__t6 var843_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; callsite effects
(declare-fun var1486_return__t1 () Bool)
(declare-fun var1485_return_value_of___err__check__t0 () Bool)
(declare-fun var1486_return__t0 () Bool)
(assert
  (= var1486_return__t1  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) var1485_return_value_of___err__check__t0 var1486_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1487_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1487_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (= var1486_return__t1 var1487_literal_Unsigned_4294967295___t0))
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
(declare-fun var1489_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1489_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (or var1488_infix_expression__t0 var1489_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1490_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1485_return_value_of___err__check__t1 () Bool)
(assert
  (= var1485_return_value_of___err__check__t1  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) ) var1486_return__t1 var1485_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1485_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1485_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1492_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1493_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1493_len_addressof_e____t0 (theory0_len var1492_addressof_e___t0) )
)

(assert
  (= var1493_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1492_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1494_true__t0 () Bool)
(assert
  (= var1494_true__t0 (theory1_safe var1492_addressof_e___t0) )
)

(assert
  var1494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1495_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1496_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1496_len_addressof_e____t0 (theory0_len var1495_addressof_e___t0) )
)

(assert
  (= var1496_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1495_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1497_true__t0 () Bool)
(assert
  (= var1497_true__t0 (theory1_safe var1495_addressof_e___t0) )
)

(assert
  var1497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1498_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1499_true__t0 () Bool)
(assert
  (= var1499_true__t0 (theory1_safe var1498_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1499_true__t0
)

(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory2_nullterm var1498_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1501_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1502_len_addressof_e____t0 (theory0_len var1501_addressof_e___t0) )
)

(assert
  (= var1502_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1501_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1503_true__t0 () Bool)
(assert
  (= var1503_true__t0 (theory1_safe var1501_addressof_e___t0) )
)

(assert
  var1503_true__t0
)

(declare-fun var1504_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1504_cast_of_addressof_e___t0 var1501_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1505_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1505_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1506_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(assert
  (= var1507_true__t0 (theory1_safe var1506_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1507_true__t0
)

(declare-fun var1508_true__t0 () Bool)
(assert
  (= var1508_true__t0 (theory2_nullterm var1506_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1509_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1510_true__t0 () Bool)
(assert
  (= var1510_true__t0 (theory1_safe var1509_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1510_true__t0
)

(declare-fun var1511_true__t0 () Bool)
(assert
  (= var1511_true__t0 (theory2_nullterm var1509_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1512_literal_Unsigned_88___t0 () (_ BitVec 64))
(assert
  (= var1512_literal_Unsigned_88___t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1513_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1514_true__t0 () Bool)
(assert
  (= var1514_true__t0 (theory1_safe var1513_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1514_true__t0
)

(declare-fun var1515_true__t0 () Bool)
(assert
  (= var1515_true__t0 (theory2_nullterm var1513_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1515_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1516_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var1516_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 (theory1_safe var1513_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1517_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1517_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1504_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1518_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var1518_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 (theory2_nullterm var1513_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1519_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1519_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var342___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) var1485_return_value_of___err__check__t1 ) (or (not var1516_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 ) (not var1517_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1518_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 ) (not var1519_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1516_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1518_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1519_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t7 () (_ BitVec 64))
(assert
  (= var843_e__t7  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) var1485_return_value_of___err__check__t1 ) var843_e__t7 var843_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
; callsite effects
(declare-fun var1520_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1522_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1522_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1520_return_value_of___err__fail__t0) )
)

(declare-fun var1521_return__t1 () (_ BitVec 64))
(assert
  (= var1522_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1521_return__t1) )
)

(declare-fun var1523_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1523_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1520_return_value_of___err__fail__t0) )
)

(assert
  (= var1523_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1521_return__t1) )
)

(declare-fun var1521_return__t0 () (_ BitVec 64))
(assert
  (= var1521_return__t1  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) var1485_return_value_of___err__check__t1 ) var1520_return_value_of___err__fail__t0 var1521_return__t0)  )
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
(declare-fun var1524_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1524_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t7) )
)

(assert (! var1524_interpretation_of_theory___err__checked_over_e__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:88
(declare-fun var1525_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1525_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1521_return__t1) )
)

(declare-fun var1520_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1525_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1520_return_value_of___err__fail__t1) )
)

(declare-fun var1526_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1526_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1521_return__t1) )
)

(assert
  (= var1526_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1520_return_value_of___err__fail__t1) )
)

(assert
  (= var1520_return_value_of___err__fail__t1  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) var1485_return_value_of___err__check__t1 ) var1521_return__t1 var1520_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
(declare-fun var1528_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1529_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1529_len_addressof_e____t0 (theory0_len var1528_addressof_e___t0) )
)

(assert
  (= var1529_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1528_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1530_true__t0 () Bool)
(assert
  (= var1530_true__t0 (theory1_safe var1528_addressof_e___t0) )
)

(assert
  var1530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
(declare-fun var1531_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1532_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1532_len_addressof_e____t0 (theory0_len var1531_addressof_e___t0) )
)

(assert
  (= var1532_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1531_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1533_true__t0 () Bool)
(assert
  (= var1533_true__t0 (theory1_safe var1531_addressof_e___t0) )
)

(assert
  var1533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
(declare-fun var1534_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1535_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1535_len_addressof_e____t0 (theory0_len var1534_addressof_e___t0) )
)

(assert
  (= var1535_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1534_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1536_true__t0 () Bool)
(assert
  (= var1536_true__t0 (theory1_safe var1534_addressof_e___t0) )
)

(assert
  var1536_true__t0
)

(declare-fun var1537_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1537_cast_of_addressof_e___t0 var1534_addressof_e___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1538_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1538_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1539_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1539_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1537_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) var1485_return_value_of___err__check__t1 ) (or (not var1539_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1539_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:89
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
(declare-fun var1542_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1543_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1543_len_addressof_ep____t0 (theory0_len var1542_addressof_ep___t0) )
)

(assert
  (= var1543_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1542_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1544_true__t0 () Bool)
(assert
  (= var1544_true__t0 (theory1_safe var1542_addressof_ep___t0) )
)

(assert
  var1544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
(declare-fun var1545_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1546_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1546_len_addressof_ep____t0 (theory0_len var1545_addressof_ep___t0) )
)

(assert
  (= var1546_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1545_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1547_true__t0 () Bool)
(assert
  (= var1547_true__t0 (theory1_safe var1545_addressof_ep___t0) )
)

(assert
  var1547_true__t0
)

(declare-fun var1548_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1548_cast_of_addressof_ep___t0 var1545_addressof_ep___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
(declare-fun var1549_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1550_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1550_len_addressof_ep____t0 (theory0_len var1549_addressof_ep___t0) )
)

(assert
  (= var1550_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1549_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory1_safe var1549_addressof_ep___t0) )
)

(assert
  var1551_true__t0
)

(declare-fun var1552_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1552_cast_of_addressof_ep___t0 var1549_addressof_ep___t0) :named A38));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1553_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1553_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1552_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) var1485_return_value_of___err__check__t1 ) (or (not var1553_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1553_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t3 () (_ BitVec 64))
(assert
  (= var871_ep__t3  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) var1485_return_value_of___err__check__t1 ) var871_ep__t3 var871_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:90
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:91
; literal expr
(declare-fun var1555_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1555_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1556_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1556_implicit_coercion_of_literal_Unsigned_1___t0 var1555_literal_Unsigned_1___t0) :named A39))(declare-fun var842_return__t1 () (_ BitVec 64))
(declare-fun var842_return__t0 () (_ BitVec 64))
(assert
  (= var842_return__t1  (ite ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) var1485_return_value_of___err__check__t1 ) var1556_implicit_coercion_of_literal_Unsigned_1___t0 var842_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) var1485_return_value_of___err__check__t1 ))
(assert
  (not ( and var1402_infix_expression__t0 (not var1419_return_value_of___buffer__cstr_eq__t0) var1485_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1557_implicit_coercion_of___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert (! (= var1557_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var40___carrier__cmd_config__Service__None__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
(declare-fun var1558_infix_expression__t0 () Bool)
(assert
  (=  var1558_infix_expression__t0 (= var951_service__t1 var1557_implicit_coercion_of___carrier__cmd_config__Service__None__t0))
)

(check-sat)

(get-value (

  var1558_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1558_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
(declare-fun var1559_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1560_true__t0 () Bool)
(assert
  (= var1560_true__t0 (theory1_safe var1559_literal_string__auth___t0) )
)

(assert
  var1560_true__t0
)

(declare-fun var1561_true__t0 () Bool)
(assert
  (= var1561_true__t0 (theory2_nullterm var1559_literal_string__auth___t0) )
)

(assert
  var1561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
(declare-fun var1562_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1563_true__t0 () Bool)
(assert
  (= var1563_true__t0 (theory1_safe var1562_literal_string__auth___t0) )
)

(assert
  var1563_true__t0
)

(declare-fun var1564_true__t0 () Bool)
(assert
  (= var1564_true__t0 (theory2_nullterm var1562_literal_string__auth___t0) )
)

(assert
  var1564_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1565_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1565_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1566_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1566_implicit_coercion_of_literal_Unsigned_0___t0 var1565_literal_Unsigned_0___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1567_infix_expression__t0 () Bool)
(assert
  (=  var1567_infix_expression__t0 (= var1391_arg__t1 var1566_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1568_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1568_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1569_infix_expression__t0 () Bool)
(assert
  (=  var1569_infix_expression__t0 (or var1567_infix_expression__t0 var1568_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1570_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1570_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1571_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1571_implicit_coercion_of_literal_Unsigned_0___t0 var1570_literal_Unsigned_0___t0) :named A42)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1572_infix_expression__t0 () Bool)
(assert
  (=  var1572_infix_expression__t0 (= var1562_literal_string__auth___t0 var1571_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1573_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
(assert
  (= var1573_interpretation_of_theory_nullterm_over_literal_string__auth___t0 (theory2_nullterm var1562_literal_string__auth___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1574_infix_expression__t0 () Bool)
(assert
  (=  var1574_infix_expression__t0 (or var1572_infix_expression__t0 var1573_interpretation_of_theory_nullterm_over_literal_string__auth___t0))
)

(push 1)

(assert
  (and ( and var1558_infix_expression__t0 (not var1402_infix_expression__t0) ) (or (not var1569_infix_expression__t0 ) (not var1574_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1565_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1568_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1570_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1573_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; callsite effects
; end of callsite effects
(declare-fun var1575_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1575_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1575_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1576_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var1576_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var41___carrier__cmd_config__Service__Auth__t0) :named A43)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
(declare-fun var1577_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1578_true__t0 () Bool)
(assert
  (= var1578_true__t0 (theory1_safe var1577_literal_string__net___t0) )
)

(assert
  var1578_true__t0
)

(declare-fun var1579_true__t0 () Bool)
(assert
  (= var1579_true__t0 (theory2_nullterm var1577_literal_string__net___t0) )
)

(assert
  var1579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
(declare-fun var1580_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1581_true__t0 () Bool)
(assert
  (= var1581_true__t0 (theory1_safe var1580_literal_string__net___t0) )
)

(assert
  var1581_true__t0
)

(declare-fun var1582_true__t0 () Bool)
(assert
  (= var1582_true__t0 (theory2_nullterm var1580_literal_string__net___t0) )
)

(assert
  var1582_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1583_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1583_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1584_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1584_implicit_coercion_of_literal_Unsigned_0___t0 var1583_literal_Unsigned_0___t0) :named A44)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1585_infix_expression__t0 () Bool)
(assert
  (=  var1585_infix_expression__t0 (= var1391_arg__t1 var1584_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1586_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1586_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1587_infix_expression__t0 () Bool)
(assert
  (=  var1587_infix_expression__t0 (or var1585_infix_expression__t0 var1586_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1588_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1588_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1589_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1589_implicit_coercion_of_literal_Unsigned_0___t0 var1588_literal_Unsigned_0___t0) :named A45)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1590_infix_expression__t0 () Bool)
(assert
  (=  var1590_infix_expression__t0 (= var1580_literal_string__net___t0 var1589_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1591_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
(assert
  (= var1591_interpretation_of_theory_nullterm_over_literal_string__net___t0 (theory2_nullterm var1580_literal_string__net___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1592_infix_expression__t0 () Bool)
(assert
  (=  var1592_infix_expression__t0 (or var1590_infix_expression__t0 var1591_interpretation_of_theory_nullterm_over_literal_string__net___t0))
)

(push 1)

(assert
  (and ( and var1558_infix_expression__t0 (not var1402_infix_expression__t0) ) (or (not var1587_infix_expression__t0 ) (not var1592_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1583_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1586_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1588_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1591_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; callsite effects
; end of callsite effects
(declare-fun var1593_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1593_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1593_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1594_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var1594_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var42___carrier__cmd_config__Service__Net__t0) :named A46)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
(declare-fun var1595_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1596_true__t0 () Bool)
(assert
  (= var1596_true__t0 (theory1_safe var1595_literal_string___s___t0) )
)

(assert
  var1596_true__t0
)

(declare-fun var1597_true__t0 () Bool)
(assert
  (= var1597_true__t0 (theory2_nullterm var1595_literal_string___s___t0) )
)

(assert
  var1597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
(declare-fun var1600_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1601_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1601_len_addressof_ep____t0 (theory0_len var1600_addressof_ep___t0) )
)

(assert
  (= var1601_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1600_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1602_true__t0 () Bool)
(assert
  (= var1602_true__t0 (theory1_safe var1600_addressof_ep___t0) )
)

(assert
  var1602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
(declare-fun var1603_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1604_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1604_len_addressof_ep____t0 (theory0_len var1603_addressof_ep___t0) )
)

(assert
  (= var1604_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1603_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1605_true__t0 () Bool)
(assert
  (= var1605_true__t0 (theory1_safe var1603_addressof_ep___t0) )
)

(assert
  var1605_true__t0
)

(declare-fun var1606_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1606_cast_of_addressof_ep___t0 var1603_addressof_ep___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
(declare-fun var1607_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1608_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1608_len_addressof_ep____t0 (theory0_len var1607_addressof_ep___t0) )
)

(assert
  (= var1608_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1607_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1609_true__t0 () Bool)
(assert
  (= var1609_true__t0 (theory1_safe var1607_addressof_ep___t0) )
)

(assert
  var1609_true__t0
)

(declare-fun var1610_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1610_cast_of_addressof_ep___t0 var1607_addressof_ep___t0) :named A48));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1611_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1611_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1610_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1558_infix_expression__t0 (not var1402_infix_expression__t0) (not var1575_return_value_of___buffer__cstr_eq__t0) (not var1593_return_value_of___buffer__cstr_eq__t0) ) (or (not var1611_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1611_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t4 () (_ BitVec 64))
(assert
  (= var871_ep__t4  (ite ( and var1558_infix_expression__t0 (not var1402_infix_expression__t0) (not var1575_return_value_of___buffer__cstr_eq__t0) (not var1593_return_value_of___buffer__cstr_eq__t0) ) var871_ep__t4 var871_ep__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:102
; literal expr
(declare-fun var1613_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1613_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1614_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1614_implicit_coercion_of_literal_Unsigned_1___t0 var1613_literal_Unsigned_1___t0) :named A49))(declare-fun var842_return__t2 () (_ BitVec 64))
(assert
  (= var842_return__t2  (ite ( and var1558_infix_expression__t0 (not var1402_infix_expression__t0) (not var1575_return_value_of___buffer__cstr_eq__t0) (not var1593_return_value_of___buffer__cstr_eq__t0) ) var1614_implicit_coercion_of_literal_Unsigned_1___t0 var842_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1558_infix_expression__t0 (not var1402_infix_expression__t0) (not var1575_return_value_of___buffer__cstr_eq__t0) (not var1593_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var1558_infix_expression__t0 (not var1402_infix_expression__t0) (not var1575_return_value_of___buffer__cstr_eq__t0) (not var1593_return_value_of___buffer__cstr_eq__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1615_implicit_coercion_of___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert (! (= var1615_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var98___carrier__cmd_config__Method__None__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
(declare-fun var1616_infix_expression__t0 () Bool)
(assert
  (=  var1616_infix_expression__t0 (= var947_method__t1 var1615_implicit_coercion_of___carrier__cmd_config__Method__None__t0))
)

(check-sat)

(get-value (

  var1616_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1616_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
(declare-fun var1617_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(assert
  (= var1618_true__t0 (theory1_safe var1617_literal_string__add___t0) )
)

(assert
  var1618_true__t0
)

(declare-fun var1619_true__t0 () Bool)
(assert
  (= var1619_true__t0 (theory2_nullterm var1617_literal_string__add___t0) )
)

(assert
  var1619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
(declare-fun var1620_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1621_true__t0 () Bool)
(assert
  (= var1621_true__t0 (theory1_safe var1620_literal_string__add___t0) )
)

(assert
  var1621_true__t0
)

(declare-fun var1622_true__t0 () Bool)
(assert
  (= var1622_true__t0 (theory2_nullterm var1620_literal_string__add___t0) )
)

(assert
  var1622_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1623_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1623_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1624_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1624_implicit_coercion_of_literal_Unsigned_0___t0 var1623_literal_Unsigned_0___t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1625_infix_expression__t0 () Bool)
(assert
  (=  var1625_infix_expression__t0 (= var1391_arg__t1 var1624_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1626_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1626_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1627_infix_expression__t0 () Bool)
(assert
  (=  var1627_infix_expression__t0 (or var1625_infix_expression__t0 var1626_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1628_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1628_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1629_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1629_implicit_coercion_of_literal_Unsigned_0___t0 var1628_literal_Unsigned_0___t0) :named A52)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1630_infix_expression__t0 () Bool)
(assert
  (=  var1630_infix_expression__t0 (= var1620_literal_string__add___t0 var1629_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1631_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
(assert
  (= var1631_interpretation_of_theory_nullterm_over_literal_string__add___t0 (theory2_nullterm var1620_literal_string__add___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1632_infix_expression__t0 () Bool)
(assert
  (=  var1632_infix_expression__t0 (or var1630_infix_expression__t0 var1631_interpretation_of_theory_nullterm_over_literal_string__add___t0))
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) ) (or (not var1627_infix_expression__t0 ) (not var1632_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1623_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1626_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1628_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1631_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; callsite effects
; end of callsite effects
(declare-fun var1633_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1633_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1633_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1634_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var1634_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var100___carrier__cmd_config__Method__Add__t0) :named A53)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
(declare-fun var1635_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1636_true__t0 () Bool)
(assert
  (= var1636_true__t0 (theory1_safe var1635_literal_string__set___t0) )
)

(assert
  var1636_true__t0
)

(declare-fun var1637_true__t0 () Bool)
(assert
  (= var1637_true__t0 (theory2_nullterm var1635_literal_string__set___t0) )
)

(assert
  var1637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
(declare-fun var1638_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1639_true__t0 () Bool)
(assert
  (= var1639_true__t0 (theory1_safe var1638_literal_string__set___t0) )
)

(assert
  var1639_true__t0
)

(declare-fun var1640_true__t0 () Bool)
(assert
  (= var1640_true__t0 (theory2_nullterm var1638_literal_string__set___t0) )
)

(assert
  var1640_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1641_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1641_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1642_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1642_implicit_coercion_of_literal_Unsigned_0___t0 var1641_literal_Unsigned_0___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1643_infix_expression__t0 () Bool)
(assert
  (=  var1643_infix_expression__t0 (= var1391_arg__t1 var1642_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1644_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1644_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1645_infix_expression__t0 () Bool)
(assert
  (=  var1645_infix_expression__t0 (or var1643_infix_expression__t0 var1644_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1646_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1646_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1647_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1647_implicit_coercion_of_literal_Unsigned_0___t0 var1646_literal_Unsigned_0___t0) :named A55)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1648_infix_expression__t0 () Bool)
(assert
  (=  var1648_infix_expression__t0 (= var1638_literal_string__set___t0 var1647_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1649_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
(assert
  (= var1649_interpretation_of_theory_nullterm_over_literal_string__set___t0 (theory2_nullterm var1638_literal_string__set___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1650_infix_expression__t0 () Bool)
(assert
  (=  var1650_infix_expression__t0 (or var1648_infix_expression__t0 var1649_interpretation_of_theory_nullterm_over_literal_string__set___t0))
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) ) (or (not var1645_infix_expression__t0 ) (not var1650_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1641_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1644_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1646_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1649_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; callsite effects
; end of callsite effects
(declare-fun var1651_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1651_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1651_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1652_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var1652_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var102___carrier__cmd_config__Method__Join__t0) :named A56)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
(declare-fun var1653_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1654_true__t0 () Bool)
(assert
  (= var1654_true__t0 (theory1_safe var1653_literal_string__join___t0) )
)

(assert
  var1654_true__t0
)

(declare-fun var1655_true__t0 () Bool)
(assert
  (= var1655_true__t0 (theory2_nullterm var1653_literal_string__join___t0) )
)

(assert
  var1655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
(declare-fun var1656_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(assert
  (= var1657_true__t0 (theory1_safe var1656_literal_string__join___t0) )
)

(assert
  var1657_true__t0
)

(declare-fun var1658_true__t0 () Bool)
(assert
  (= var1658_true__t0 (theory2_nullterm var1656_literal_string__join___t0) )
)

(assert
  var1658_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1659_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1659_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1660_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1660_implicit_coercion_of_literal_Unsigned_0___t0 var1659_literal_Unsigned_0___t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1661_infix_expression__t0 () Bool)
(assert
  (=  var1661_infix_expression__t0 (= var1391_arg__t1 var1660_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1662_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1662_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1663_infix_expression__t0 () Bool)
(assert
  (=  var1663_infix_expression__t0 (or var1661_infix_expression__t0 var1662_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1664_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1664_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1665_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1665_implicit_coercion_of_literal_Unsigned_0___t0 var1664_literal_Unsigned_0___t0) :named A58)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1666_infix_expression__t0 () Bool)
(assert
  (=  var1666_infix_expression__t0 (= var1656_literal_string__join___t0 var1665_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1667_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
(assert
  (= var1667_interpretation_of_theory_nullterm_over_literal_string__join___t0 (theory2_nullterm var1656_literal_string__join___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1668_infix_expression__t0 () Bool)
(assert
  (=  var1668_infix_expression__t0 (or var1666_infix_expression__t0 var1667_interpretation_of_theory_nullterm_over_literal_string__join___t0))
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) ) (or (not var1663_infix_expression__t0 ) (not var1668_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1659_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1662_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1664_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1667_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; callsite effects
; end of callsite effects
(declare-fun var1669_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1669_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1669_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1670_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var1670_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var102___carrier__cmd_config__Method__Join__t0) :named A59)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
(declare-fun var1671_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1672_true__t0 () Bool)
(assert
  (= var1672_true__t0 (theory1_safe var1671_literal_string__ls___t0) )
)

(assert
  var1672_true__t0
)

(declare-fun var1673_true__t0 () Bool)
(assert
  (= var1673_true__t0 (theory2_nullterm var1671_literal_string__ls___t0) )
)

(assert
  var1673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
(declare-fun var1674_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1675_true__t0 () Bool)
(assert
  (= var1675_true__t0 (theory1_safe var1674_literal_string__ls___t0) )
)

(assert
  var1675_true__t0
)

(declare-fun var1676_true__t0 () Bool)
(assert
  (= var1676_true__t0 (theory2_nullterm var1674_literal_string__ls___t0) )
)

(assert
  var1676_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1677_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1677_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1678_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1678_implicit_coercion_of_literal_Unsigned_0___t0 var1677_literal_Unsigned_0___t0) :named A60)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1679_infix_expression__t0 () Bool)
(assert
  (=  var1679_infix_expression__t0 (= var1391_arg__t1 var1678_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1680_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1680_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1681_infix_expression__t0 () Bool)
(assert
  (=  var1681_infix_expression__t0 (or var1679_infix_expression__t0 var1680_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1682_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1682_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1683_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1683_implicit_coercion_of_literal_Unsigned_0___t0 var1682_literal_Unsigned_0___t0) :named A61)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1684_infix_expression__t0 () Bool)
(assert
  (=  var1684_infix_expression__t0 (= var1674_literal_string__ls___t0 var1683_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1685_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
(assert
  (= var1685_interpretation_of_theory_nullterm_over_literal_string__ls___t0 (theory2_nullterm var1674_literal_string__ls___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1686_infix_expression__t0 () Bool)
(assert
  (=  var1686_infix_expression__t0 (or var1684_infix_expression__t0 var1685_interpretation_of_theory_nullterm_over_literal_string__ls___t0))
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) ) (or (not var1681_infix_expression__t0 ) (not var1686_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1677_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1680_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1682_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1685_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; callsite effects
; end of callsite effects
(declare-fun var1687_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1687_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1687_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1688_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1688_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var99___carrier__cmd_config__Method__Get__t0) :named A62)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
(declare-fun var1689_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1690_true__t0 () Bool)
(assert
  (= var1690_true__t0 (theory1_safe var1689_literal_string__get___t0) )
)

(assert
  var1690_true__t0
)

(declare-fun var1691_true__t0 () Bool)
(assert
  (= var1691_true__t0 (theory2_nullterm var1689_literal_string__get___t0) )
)

(assert
  var1691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
(declare-fun var1692_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1693_true__t0 () Bool)
(assert
  (= var1693_true__t0 (theory1_safe var1692_literal_string__get___t0) )
)

(assert
  var1693_true__t0
)

(declare-fun var1694_true__t0 () Bool)
(assert
  (= var1694_true__t0 (theory2_nullterm var1692_literal_string__get___t0) )
)

(assert
  var1694_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1695_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1695_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1696_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1696_implicit_coercion_of_literal_Unsigned_0___t0 var1695_literal_Unsigned_0___t0) :named A63)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1697_infix_expression__t0 () Bool)
(assert
  (=  var1697_infix_expression__t0 (= var1391_arg__t1 var1696_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1698_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1698_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1699_infix_expression__t0 () Bool)
(assert
  (=  var1699_infix_expression__t0 (or var1697_infix_expression__t0 var1698_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1700_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1700_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1701_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1701_implicit_coercion_of_literal_Unsigned_0___t0 var1700_literal_Unsigned_0___t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1702_infix_expression__t0 () Bool)
(assert
  (=  var1702_infix_expression__t0 (= var1692_literal_string__get___t0 var1701_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1703_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(assert
  (= var1703_interpretation_of_theory_nullterm_over_literal_string__get___t0 (theory2_nullterm var1692_literal_string__get___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1704_infix_expression__t0 () Bool)
(assert
  (=  var1704_infix_expression__t0 (or var1702_infix_expression__t0 var1703_interpretation_of_theory_nullterm_over_literal_string__get___t0))
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) ) (or (not var1699_infix_expression__t0 ) (not var1704_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1695_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1698_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1700_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1703_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; callsite effects
; end of callsite effects
(declare-fun var1705_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1705_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1705_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1706_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1706_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var99___carrier__cmd_config__Method__Get__t0) :named A65)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
(declare-fun var1707_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1708_true__t0 () Bool)
(assert
  (= var1708_true__t0 (theory1_safe var1707_literal_string__list___t0) )
)

(assert
  var1708_true__t0
)

(declare-fun var1709_true__t0 () Bool)
(assert
  (= var1709_true__t0 (theory2_nullterm var1707_literal_string__list___t0) )
)

(assert
  var1709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
(declare-fun var1710_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1711_true__t0 () Bool)
(assert
  (= var1711_true__t0 (theory1_safe var1710_literal_string__list___t0) )
)

(assert
  var1711_true__t0
)

(declare-fun var1712_true__t0 () Bool)
(assert
  (= var1712_true__t0 (theory2_nullterm var1710_literal_string__list___t0) )
)

(assert
  var1712_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1713_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1713_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1714_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1714_implicit_coercion_of_literal_Unsigned_0___t0 var1713_literal_Unsigned_0___t0) :named A66)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1715_infix_expression__t0 () Bool)
(assert
  (=  var1715_infix_expression__t0 (= var1391_arg__t1 var1714_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1716_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1716_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1717_infix_expression__t0 () Bool)
(assert
  (=  var1717_infix_expression__t0 (or var1715_infix_expression__t0 var1716_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1718_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1718_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1719_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1719_implicit_coercion_of_literal_Unsigned_0___t0 var1718_literal_Unsigned_0___t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1720_infix_expression__t0 () Bool)
(assert
  (=  var1720_infix_expression__t0 (= var1710_literal_string__list___t0 var1719_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1721_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
(assert
  (= var1721_interpretation_of_theory_nullterm_over_literal_string__list___t0 (theory2_nullterm var1710_literal_string__list___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1722_infix_expression__t0 () Bool)
(assert
  (=  var1722_infix_expression__t0 (or var1720_infix_expression__t0 var1721_interpretation_of_theory_nullterm_over_literal_string__list___t0))
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) ) (or (not var1717_infix_expression__t0 ) (not var1722_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1713_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1716_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1718_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1721_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; callsite effects
; end of callsite effects
(declare-fun var1723_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1723_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1723_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:116
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:116
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1724_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1724_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var99___carrier__cmd_config__Method__Get__t0) :named A68)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
(declare-fun var1725_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1726_true__t0 () Bool)
(assert
  (= var1726_true__t0 (theory1_safe var1725_literal_string__rm___t0) )
)

(assert
  var1726_true__t0
)

(declare-fun var1727_true__t0 () Bool)
(assert
  (= var1727_true__t0 (theory2_nullterm var1725_literal_string__rm___t0) )
)

(assert
  var1727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
(declare-fun var1728_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1729_true__t0 () Bool)
(assert
  (= var1729_true__t0 (theory1_safe var1728_literal_string__rm___t0) )
)

(assert
  var1729_true__t0
)

(declare-fun var1730_true__t0 () Bool)
(assert
  (= var1730_true__t0 (theory2_nullterm var1728_literal_string__rm___t0) )
)

(assert
  var1730_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1731_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1731_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1732_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1732_implicit_coercion_of_literal_Unsigned_0___t0 var1731_literal_Unsigned_0___t0) :named A69)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1733_infix_expression__t0 () Bool)
(assert
  (=  var1733_infix_expression__t0 (= var1391_arg__t1 var1732_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1734_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1734_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1735_infix_expression__t0 () Bool)
(assert
  (=  var1735_infix_expression__t0 (or var1733_infix_expression__t0 var1734_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1736_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1736_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1737_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1737_implicit_coercion_of_literal_Unsigned_0___t0 var1736_literal_Unsigned_0___t0) :named A70)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1738_infix_expression__t0 () Bool)
(assert
  (=  var1738_infix_expression__t0 (= var1728_literal_string__rm___t0 var1737_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1739_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
(assert
  (= var1739_interpretation_of_theory_nullterm_over_literal_string__rm___t0 (theory2_nullterm var1728_literal_string__rm___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1740_infix_expression__t0 () Bool)
(assert
  (=  var1740_infix_expression__t0 (or var1738_infix_expression__t0 var1739_interpretation_of_theory_nullterm_over_literal_string__rm___t0))
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) ) (or (not var1735_infix_expression__t0 ) (not var1740_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1731_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1734_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1736_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1739_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; callsite effects
; end of callsite effects
(declare-fun var1741_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1741_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1741_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:118
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:118
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1742_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var1742_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var101___carrier__cmd_config__Method__Remove__t0) :named A71)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
(declare-fun var1743_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1744_true__t0 () Bool)
(assert
  (= var1744_true__t0 (theory1_safe var1743_literal_string__del___t0) )
)

(assert
  var1744_true__t0
)

(declare-fun var1745_true__t0 () Bool)
(assert
  (= var1745_true__t0 (theory2_nullterm var1743_literal_string__del___t0) )
)

(assert
  var1745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
(declare-fun var1746_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(assert
  (= var1747_true__t0 (theory1_safe var1746_literal_string__del___t0) )
)

(assert
  var1747_true__t0
)

(declare-fun var1748_true__t0 () Bool)
(assert
  (= var1748_true__t0 (theory2_nullterm var1746_literal_string__del___t0) )
)

(assert
  var1748_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1749_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1749_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1750_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1750_implicit_coercion_of_literal_Unsigned_0___t0 var1749_literal_Unsigned_0___t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1751_infix_expression__t0 () Bool)
(assert
  (=  var1751_infix_expression__t0 (= var1391_arg__t1 var1750_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1752_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1752_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1753_infix_expression__t0 () Bool)
(assert
  (=  var1753_infix_expression__t0 (or var1751_infix_expression__t0 var1752_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1754_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1754_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1755_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1755_implicit_coercion_of_literal_Unsigned_0___t0 var1754_literal_Unsigned_0___t0) :named A73)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1756_infix_expression__t0 () Bool)
(assert
  (=  var1756_infix_expression__t0 (= var1746_literal_string__del___t0 var1755_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1757_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
(assert
  (= var1757_interpretation_of_theory_nullterm_over_literal_string__del___t0 (theory2_nullterm var1746_literal_string__del___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1758_infix_expression__t0 () Bool)
(assert
  (=  var1758_infix_expression__t0 (or var1756_infix_expression__t0 var1757_interpretation_of_theory_nullterm_over_literal_string__del___t0))
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) ) (or (not var1753_infix_expression__t0 ) (not var1758_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1749_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1752_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1754_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1757_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; callsite effects
; end of callsite effects
(declare-fun var1759_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1759_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1759_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:120
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:120
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1760_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var1760_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var101___carrier__cmd_config__Method__Remove__t0) :named A74)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:121
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
(declare-fun var1761_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1762_true__t0 () Bool)
(assert
  (= var1762_true__t0 (theory1_safe var1761_literal_string___s___t0) )
)

(assert
  var1762_true__t0
)

(declare-fun var1763_true__t0 () Bool)
(assert
  (= var1763_true__t0 (theory2_nullterm var1761_literal_string___s___t0) )
)

(assert
  var1763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
(declare-fun var1766_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1767_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1767_len_addressof_ep____t0 (theory0_len var1766_addressof_ep___t0) )
)

(assert
  (= var1767_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1766_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1768_true__t0 () Bool)
(assert
  (= var1768_true__t0 (theory1_safe var1766_addressof_ep___t0) )
)

(assert
  var1768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
(declare-fun var1769_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1770_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1770_len_addressof_ep____t0 (theory0_len var1769_addressof_ep___t0) )
)

(assert
  (= var1770_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1769_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1771_true__t0 () Bool)
(assert
  (= var1771_true__t0 (theory1_safe var1769_addressof_ep___t0) )
)

(assert
  var1771_true__t0
)

(declare-fun var1772_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1772_cast_of_addressof_ep___t0 var1769_addressof_ep___t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
(declare-fun var1773_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1774_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1774_len_addressof_ep____t0 (theory0_len var1773_addressof_ep___t0) )
)

(assert
  (= var1774_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1773_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1775_true__t0 () Bool)
(assert
  (= var1775_true__t0 (theory1_safe var1773_addressof_ep___t0) )
)

(assert
  var1775_true__t0
)

(declare-fun var1776_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1776_cast_of_addressof_ep___t0 var1773_addressof_ep___t0) :named A76));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1777_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1777_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1776_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1633_return_value_of___buffer__cstr_eq__t0) (not var1651_return_value_of___buffer__cstr_eq__t0) (not var1669_return_value_of___buffer__cstr_eq__t0) (not var1687_return_value_of___buffer__cstr_eq__t0) (not var1705_return_value_of___buffer__cstr_eq__t0) (not var1723_return_value_of___buffer__cstr_eq__t0) (not var1741_return_value_of___buffer__cstr_eq__t0) (not var1759_return_value_of___buffer__cstr_eq__t0) ) (or (not var1777_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1777_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t5 () (_ BitVec 64))
(assert
  (= var871_ep__t5  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1633_return_value_of___buffer__cstr_eq__t0) (not var1651_return_value_of___buffer__cstr_eq__t0) (not var1669_return_value_of___buffer__cstr_eq__t0) (not var1687_return_value_of___buffer__cstr_eq__t0) (not var1705_return_value_of___buffer__cstr_eq__t0) (not var1723_return_value_of___buffer__cstr_eq__t0) (not var1741_return_value_of___buffer__cstr_eq__t0) (not var1759_return_value_of___buffer__cstr_eq__t0) ) var871_ep__t5 var871_ep__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:124
; literal expr
(declare-fun var1779_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1779_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1780_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1780_implicit_coercion_of_literal_Unsigned_1___t0 var1779_literal_Unsigned_1___t0) :named A77))(declare-fun var842_return__t3 () (_ BitVec 64))
(assert
  (= var842_return__t3  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1633_return_value_of___buffer__cstr_eq__t0) (not var1651_return_value_of___buffer__cstr_eq__t0) (not var1669_return_value_of___buffer__cstr_eq__t0) (not var1687_return_value_of___buffer__cstr_eq__t0) (not var1705_return_value_of___buffer__cstr_eq__t0) (not var1723_return_value_of___buffer__cstr_eq__t0) (not var1741_return_value_of___buffer__cstr_eq__t0) (not var1759_return_value_of___buffer__cstr_eq__t0) ) var1780_implicit_coercion_of_literal_Unsigned_1___t0 var842_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1633_return_value_of___buffer__cstr_eq__t0) (not var1651_return_value_of___buffer__cstr_eq__t0) (not var1669_return_value_of___buffer__cstr_eq__t0) (not var1687_return_value_of___buffer__cstr_eq__t0) (not var1705_return_value_of___buffer__cstr_eq__t0) (not var1723_return_value_of___buffer__cstr_eq__t0) (not var1741_return_value_of___buffer__cstr_eq__t0) (not var1759_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1633_return_value_of___buffer__cstr_eq__t0) (not var1651_return_value_of___buffer__cstr_eq__t0) (not var1669_return_value_of___buffer__cstr_eq__t0) (not var1687_return_value_of___buffer__cstr_eq__t0) (not var1705_return_value_of___buffer__cstr_eq__t0) (not var1723_return_value_of___buffer__cstr_eq__t0) (not var1741_return_value_of___buffer__cstr_eq__t0) (not var1759_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var1781_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1781_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var99___carrier__cmd_config__Method__Get__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
(declare-fun var1782_infix_expression__t0 () Bool)
(declare-fun var947_method__t9 () (_ BitVec 64))
(assert
  (=  var1782_infix_expression__t0 (= var947_method__t9 var1781_implicit_coercion_of___carrier__cmd_config__Method__Get__t0))
)

(check-sat)

(get-value (

  var1782_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1782_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1783_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var1783_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var41___carrier__cmd_config__Service__Auth__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
(declare-fun var1784_infix_expression__t0 () Bool)
(declare-fun var951_service__t3 () (_ BitVec 64))
(assert
  (=  var1784_infix_expression__t0 (= var951_service__t3 var1783_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0))
)

(check-sat)

(get-value (

  var1784_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1784_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:128
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1785_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1785_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var235___carrier__cmd_config__Target__Self__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
(declare-fun var1786_infix_expression__t0 () Bool)
(declare-fun var943_target__t3 () (_ BitVec 64))
(assert
  (=  var1786_infix_expression__t0 (= var943_target__t3 var1785_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var1786_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1786_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:129
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; call of ::carrier::cmd_config_auth_list::run_self
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1788_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1788_len_addressof_e____t0 (theory0_len var1787_addressof_e___t0) )
)

(assert
  (= var1788_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1787_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1789_true__t0 () Bool)
(assert
  (= var1789_true__t0 (theory1_safe var1787_addressof_e___t0) )
)

(assert
  var1789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1791_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1791_len_addressof_e____t0 (theory0_len var1790_addressof_e___t0) )
)

(assert
  (= var1791_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1790_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1792_true__t0 () Bool)
(assert
  (= var1792_true__t0 (theory1_safe var1790_addressof_e___t0) )
)

(assert
  var1792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1793_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1794_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1794_len_addressof_ep____t0 (theory0_len var1793_addressof_ep___t0) )
)

(assert
  (= var1794_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1793_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1795_true__t0 () Bool)
(assert
  (= var1795_true__t0 (theory1_safe var1793_addressof_ep___t0) )
)

(assert
  var1795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1796_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1797_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1797_len_addressof_ep____t0 (theory0_len var1796_addressof_ep___t0) )
)

(assert
  (= var1797_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1796_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1798_true__t0 () Bool)
(assert
  (= var1798_true__t0 (theory1_safe var1796_addressof_ep___t0) )
)

(assert
  var1798_true__t0
)

(declare-fun var1799_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1799_cast_of_addressof_ep___t0 var1796_addressof_ep___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1800_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1801_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1801_len_addressof_e____t0 (theory0_len var1800_addressof_e___t0) )
)

(assert
  (= var1801_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1800_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1802_true__t0 () Bool)
(assert
  (= var1802_true__t0 (theory1_safe var1800_addressof_e___t0) )
)

(assert
  var1802_true__t0
)

(declare-fun var1803_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1803_cast_of_addressof_e___t0 var1800_addressof_e___t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1804_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1804_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
(declare-fun var1805_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1806_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1806_len_addressof_ep____t0 (theory0_len var1805_addressof_ep___t0) )
)

(assert
  (= var1806_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1805_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1807_true__t0 () Bool)
(assert
  (= var1807_true__t0 (theory1_safe var1805_addressof_ep___t0) )
)

(assert
  var1807_true__t0
)

(declare-fun var1808_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1808_cast_of_addressof_ep___t0 var1805_addressof_ep___t0) :named A83));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1809_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1809_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1808_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1810_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1810_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1803_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:33
(declare-fun var1811_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1811_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t7) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ) (or (not var1809_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1810_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1811_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1809_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1810_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1811_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t8 () (_ BitVec 64))
(assert
  (= var843_e__t8  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ) var843_e__t8 var843_e__t7)  )
)

; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t6 () (_ BitVec 64))
(assert
  (= var871_ep__t6  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ) var871_ep__t6 var871_ep__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:130
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1815_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1815_len_addressof_e____t0 (theory0_len var1814_addressof_e___t0) )
)

(assert
  (= var1815_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1814_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1816_true__t0 () Bool)
(assert
  (= var1816_true__t0 (theory1_safe var1814_addressof_e___t0) )
)

(assert
  var1816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1818_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1818_len_addressof_e____t0 (theory0_len var1817_addressof_e___t0) )
)

(assert
  (= var1818_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1817_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1819_true__t0 () Bool)
(assert
  (= var1819_true__t0 (theory1_safe var1817_addressof_e___t0) )
)

(assert
  var1819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1821_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1821_len_addressof_e____t0 (theory0_len var1820_addressof_e___t0) )
)

(assert
  (= var1821_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1820_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1822_true__t0 () Bool)
(assert
  (= var1822_true__t0 (theory1_safe var1820_addressof_e___t0) )
)

(assert
  var1822_true__t0
)

(declare-fun var1823_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1823_cast_of_addressof_e___t0 var1820_addressof_e___t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1824_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1824_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1825_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1826_true__t0 () Bool)
(assert
  (= var1826_true__t0 (theory1_safe var1825_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1826_true__t0
)

(declare-fun var1827_true__t0 () Bool)
(assert
  (= var1827_true__t0 (theory2_nullterm var1825_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1828_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1829_true__t0 () Bool)
(assert
  (= var1829_true__t0 (theory1_safe var1828_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1829_true__t0
)

(declare-fun var1830_true__t0 () Bool)
(assert
  (= var1830_true__t0 (theory2_nullterm var1828_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1830_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1831_literal_Unsigned_131___t0 () (_ BitVec 64))
(assert
  (= var1831_literal_Unsigned_131___t0 (_ bv131 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1832_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1832_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1823_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ) (or (not var1832_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1832_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t9 () (_ BitVec 64))
(assert
  (= var843_e__t9  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ) var843_e__t9 var843_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
; callsite effects
(declare-fun var1833_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1835_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1835_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1833_return_value_of___err__abort__t0) )
)

(declare-fun var1834_return__t1 () (_ BitVec 64))
(assert
  (= var1835_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1834_return__t1) )
)

(declare-fun var1836_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1836_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1833_return_value_of___err__abort__t0) )
)

(assert
  (= var1836_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1834_return__t1) )
)

(declare-fun var1834_return__t0 () (_ BitVec 64))
(assert
  (= var1834_return__t1  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ) var1833_return_value_of___err__abort__t0 var1834_return__t0)  )
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
(declare-fun var1837_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1837_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t9) )
)

(assert (! var1837_interpretation_of_theory___err__checked_over_e__t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:131
(declare-fun var1838_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1838_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1834_return__t1) )
)

(declare-fun var1833_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1838_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1833_return_value_of___err__abort__t1) )
)

(declare-fun var1839_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1839_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1834_return__t1) )
)

(assert
  (= var1839_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1833_return_value_of___err__abort__t1) )
)

(assert
  (= var1833_return_value_of___err__abort__t1  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ) var1834_return__t1 var1833_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
(declare-fun var1841_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1842_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1842_len_addressof_ep____t0 (theory0_len var1841_addressof_ep___t0) )
)

(assert
  (= var1842_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1841_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1843_true__t0 () Bool)
(assert
  (= var1843_true__t0 (theory1_safe var1841_addressof_ep___t0) )
)

(assert
  var1843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
(declare-fun var1844_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1845_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1845_len_addressof_ep____t0 (theory0_len var1844_addressof_ep___t0) )
)

(assert
  (= var1845_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1844_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1846_true__t0 () Bool)
(assert
  (= var1846_true__t0 (theory1_safe var1844_addressof_ep___t0) )
)

(assert
  var1846_true__t0
)

(declare-fun var1847_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1847_cast_of_addressof_ep___t0 var1844_addressof_ep___t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
(declare-fun var1848_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1849_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1849_len_addressof_ep____t0 (theory0_len var1848_addressof_ep___t0) )
)

(assert
  (= var1849_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1848_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1850_true__t0 () Bool)
(assert
  (= var1850_true__t0 (theory1_safe var1848_addressof_ep___t0) )
)

(assert
  var1850_true__t0
)

(declare-fun var1851_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1851_cast_of_addressof_ep___t0 var1848_addressof_ep___t0) :named A87));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1852_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1852_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1851_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ) (or (not var1852_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1852_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t7 () (_ BitVec 64))
(assert
  (= var871_ep__t7  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ) var871_ep__t7 var871_ep__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:132
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:133
; literal expr
(declare-fun var1854_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1854_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1855_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1855_implicit_coercion_of_literal_Unsigned_0___t0 var1854_literal_Unsigned_0___t0) :named A88))(declare-fun var842_return__t4 () (_ BitVec 64))
(assert
  (= var842_return__t4  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ) var1855_implicit_coercion_of_literal_Unsigned_0___t0 var842_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ))
(assert
  (not ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 var1786_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:134
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1857_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1858_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1858_len_addressof_e____t0 (theory0_len var1857_addressof_e___t0) )
)

(assert
  (= var1858_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1857_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1859_true__t0 () Bool)
(assert
  (= var1859_true__t0 (theory1_safe var1857_addressof_e___t0) )
)

(assert
  var1859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1860_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1861_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1861_len_addressof_e____t0 (theory0_len var1860_addressof_e___t0) )
)

(assert
  (= var1861_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1860_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1862_true__t0 () Bool)
(assert
  (= var1862_true__t0 (theory1_safe var1860_addressof_e___t0) )
)

(assert
  var1862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1863_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1864_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1864_len_addressof_e____t0 (theory0_len var1863_addressof_e___t0) )
)

(assert
  (= var1864_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1863_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1865_true__t0 () Bool)
(assert
  (= var1865_true__t0 (theory1_safe var1863_addressof_e___t0) )
)

(assert
  var1865_true__t0
)

(declare-fun var1866_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1866_cast_of_addressof_e___t0 var1863_addressof_e___t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1867_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1867_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1868_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1869_true__t0 () Bool)
(assert
  (= var1869_true__t0 (theory1_safe var1868_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1869_true__t0
)

(declare-fun var1870_true__t0 () Bool)
(assert
  (= var1870_true__t0 (theory2_nullterm var1868_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1870_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1871_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1872_true__t0 () Bool)
(assert
  (= var1872_true__t0 (theory1_safe var1871_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1872_true__t0
)

(declare-fun var1873_true__t0 () Bool)
(assert
  (= var1873_true__t0 (theory2_nullterm var1871_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1873_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1874_literal_Unsigned_136___t0 () (_ BitVec 64))
(assert
  (= var1874_literal_Unsigned_136___t0 (_ bv136 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1875_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1875_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1866_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 (not var1786_infix_expression__t0) ) (or (not var1875_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1875_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t10 () (_ BitVec 64))
(assert
  (= var843_e__t10  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 (not var1786_infix_expression__t0) ) var843_e__t10 var843_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
; callsite effects
(declare-fun var1876_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1878_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1878_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1876_return_value_of___err__abort__t0) )
)

(declare-fun var1877_return__t1 () (_ BitVec 64))
(assert
  (= var1878_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1877_return__t1) )
)

(declare-fun var1879_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1879_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1876_return_value_of___err__abort__t0) )
)

(assert
  (= var1879_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1877_return__t1) )
)

(declare-fun var1877_return__t0 () (_ BitVec 64))
(assert
  (= var1877_return__t1  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 (not var1786_infix_expression__t0) ) var1876_return_value_of___err__abort__t0 var1877_return__t0)  )
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
(declare-fun var1880_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1880_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t10) )
)

(assert (! var1880_interpretation_of_theory___err__checked_over_e__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:136
(declare-fun var1881_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1881_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1877_return__t1) )
)

(declare-fun var1876_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1881_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1876_return_value_of___err__abort__t1) )
)

(declare-fun var1882_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1882_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1877_return__t1) )
)

(assert
  (= var1882_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1876_return_value_of___err__abort__t1) )
)

(assert
  (= var1876_return_value_of___err__abort__t1  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 (not var1786_infix_expression__t0) ) var1877_return__t1 var1876_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
(declare-fun var1884_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1885_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1885_len_addressof_ep____t0 (theory0_len var1884_addressof_ep___t0) )
)

(assert
  (= var1885_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1884_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1886_true__t0 () Bool)
(assert
  (= var1886_true__t0 (theory1_safe var1884_addressof_ep___t0) )
)

(assert
  var1886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
(declare-fun var1887_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1888_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1888_len_addressof_ep____t0 (theory0_len var1887_addressof_ep___t0) )
)

(assert
  (= var1888_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1887_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1889_true__t0 () Bool)
(assert
  (= var1889_true__t0 (theory1_safe var1887_addressof_ep___t0) )
)

(assert
  var1889_true__t0
)

(declare-fun var1890_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1890_cast_of_addressof_ep___t0 var1887_addressof_ep___t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
(declare-fun var1891_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1892_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1892_len_addressof_ep____t0 (theory0_len var1891_addressof_ep___t0) )
)

(assert
  (= var1892_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1891_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1893_true__t0 () Bool)
(assert
  (= var1893_true__t0 (theory1_safe var1891_addressof_ep___t0) )
)

(assert
  var1893_true__t0
)

(declare-fun var1894_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1894_cast_of_addressof_ep___t0 var1891_addressof_ep___t0) :named A92));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1895_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1895_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1894_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 (not var1786_infix_expression__t0) ) (or (not var1895_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1895_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t8 () (_ BitVec 64))
(assert
  (= var871_ep__t8  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 (not var1786_infix_expression__t0) ) var871_ep__t8 var871_ep__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:137
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:138
; literal expr
(declare-fun var1897_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1897_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1898_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1898_implicit_coercion_of_literal_Unsigned_0___t0 var1897_literal_Unsigned_0___t0) :named A93))(declare-fun var842_return__t5 () (_ BitVec 64))
(assert
  (= var842_return__t5  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 (not var1786_infix_expression__t0) ) var1898_implicit_coercion_of_literal_Unsigned_0___t0 var842_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 (not var1786_infix_expression__t0) ))
(assert
  (not ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1784_infix_expression__t0 (not var1786_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var1899_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var1899_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var42___carrier__cmd_config__Service__Net__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
(declare-fun var1900_infix_expression__t0 () Bool)
(assert
  (=  var1900_infix_expression__t0 (= var951_service__t3 var1899_implicit_coercion_of___carrier__cmd_config__Service__Net__t0))
)

(check-sat)

(get-value (

  var1900_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1900_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var1901_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1901_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var235___carrier__cmd_config__Target__Self__t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
(declare-fun var1902_infix_expression__t0 () Bool)
(assert
  (=  var1902_infix_expression__t0 (= var943_target__t3 var1901_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var1902_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1902_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; call of ::carrier::cmd_config_net::run_self_net_get
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1903_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1904_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1904_len_addressof_e____t0 (theory0_len var1903_addressof_e___t0) )
)

(assert
  (= var1904_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1903_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1905_true__t0 () Bool)
(assert
  (= var1905_true__t0 (theory1_safe var1903_addressof_e___t0) )
)

(assert
  var1905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1907_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1907_len_addressof_e____t0 (theory0_len var1906_addressof_e___t0) )
)

(assert
  (= var1907_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1906_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1908_true__t0 () Bool)
(assert
  (= var1908_true__t0 (theory1_safe var1906_addressof_e___t0) )
)

(assert
  var1908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1909_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1910_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1910_len_addressof_ep____t0 (theory0_len var1909_addressof_ep___t0) )
)

(assert
  (= var1910_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1909_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1911_true__t0 () Bool)
(assert
  (= var1911_true__t0 (theory1_safe var1909_addressof_ep___t0) )
)

(assert
  var1911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1912_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1913_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1913_len_addressof_ep____t0 (theory0_len var1912_addressof_ep___t0) )
)

(assert
  (= var1913_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1912_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1914_true__t0 () Bool)
(assert
  (= var1914_true__t0 (theory1_safe var1912_addressof_ep___t0) )
)

(assert
  var1914_true__t0
)

(declare-fun var1915_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1915_cast_of_addressof_ep___t0 var1912_addressof_ep___t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1917_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1917_len_addressof_e____t0 (theory0_len var1916_addressof_e___t0) )
)

(assert
  (= var1917_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1916_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1918_true__t0 () Bool)
(assert
  (= var1918_true__t0 (theory1_safe var1916_addressof_e___t0) )
)

(assert
  var1918_true__t0
)

(declare-fun var1919_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1919_cast_of_addressof_e___t0 var1916_addressof_e___t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1920_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1920_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
(declare-fun var1921_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1922_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1922_len_addressof_ep____t0 (theory0_len var1921_addressof_ep___t0) )
)

(assert
  (= var1922_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1921_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1923_true__t0 () Bool)
(assert
  (= var1923_true__t0 (theory1_safe var1921_addressof_ep___t0) )
)

(assert
  var1923_true__t0
)

(declare-fun var1924_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1924_cast_of_addressof_ep___t0 var1921_addressof_ep___t0) :named A98));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1925_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1925_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1924_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1919_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:22
(declare-fun var1927_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1927_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t10) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ) (or (not var1925_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1927_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1925_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1927_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t11 () (_ BitVec 64))
(assert
  (= var843_e__t11  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ) var843_e__t11 var843_e__t10)  )
)

; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t9 () (_ BitVec 64))
(assert
  (= var871_ep__t9  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ) var871_ep__t9 var871_ep__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:142
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1930_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1931_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1931_len_addressof_e____t0 (theory0_len var1930_addressof_e___t0) )
)

(assert
  (= var1931_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1930_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1932_true__t0 () Bool)
(assert
  (= var1932_true__t0 (theory1_safe var1930_addressof_e___t0) )
)

(assert
  var1932_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1934_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1934_len_addressof_e____t0 (theory0_len var1933_addressof_e___t0) )
)

(assert
  (= var1934_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1933_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1935_true__t0 () Bool)
(assert
  (= var1935_true__t0 (theory1_safe var1933_addressof_e___t0) )
)

(assert
  var1935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1937_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1937_len_addressof_e____t0 (theory0_len var1936_addressof_e___t0) )
)

(assert
  (= var1937_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1936_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1938_true__t0 () Bool)
(assert
  (= var1938_true__t0 (theory1_safe var1936_addressof_e___t0) )
)

(assert
  var1938_true__t0
)

(declare-fun var1939_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1939_cast_of_addressof_e___t0 var1936_addressof_e___t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1940_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1940_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1941_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1942_true__t0 () Bool)
(assert
  (= var1942_true__t0 (theory1_safe var1941_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1942_true__t0
)

(declare-fun var1943_true__t0 () Bool)
(assert
  (= var1943_true__t0 (theory2_nullterm var1941_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1943_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1944_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1945_true__t0 () Bool)
(assert
  (= var1945_true__t0 (theory1_safe var1944_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1945_true__t0
)

(declare-fun var1946_true__t0 () Bool)
(assert
  (= var1946_true__t0 (theory2_nullterm var1944_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1946_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1947_literal_Unsigned_143___t0 () (_ BitVec 64))
(assert
  (= var1947_literal_Unsigned_143___t0 (_ bv143 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1948_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1948_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1939_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ) (or (not var1948_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1948_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t12 () (_ BitVec 64))
(assert
  (= var843_e__t12  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ) var843_e__t12 var843_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
; callsite effects
(declare-fun var1949_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1951_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1951_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1949_return_value_of___err__abort__t0) )
)

(declare-fun var1950_return__t1 () (_ BitVec 64))
(assert
  (= var1951_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1950_return__t1) )
)

(declare-fun var1952_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1952_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1949_return_value_of___err__abort__t0) )
)

(assert
  (= var1952_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1950_return__t1) )
)

(declare-fun var1950_return__t0 () (_ BitVec 64))
(assert
  (= var1950_return__t1  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ) var1949_return_value_of___err__abort__t0 var1950_return__t0)  )
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
(declare-fun var1953_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1953_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t12) )
)

(assert (! var1953_interpretation_of_theory___err__checked_over_e__t0 :named A100))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:143
(declare-fun var1954_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1954_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1950_return__t1) )
)

(declare-fun var1949_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1954_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1949_return_value_of___err__abort__t1) )
)

(declare-fun var1955_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1955_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1950_return__t1) )
)

(assert
  (= var1955_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1949_return_value_of___err__abort__t1) )
)

(assert
  (= var1949_return_value_of___err__abort__t1  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ) var1950_return__t1 var1949_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
(declare-fun var1957_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1958_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1958_len_addressof_ep____t0 (theory0_len var1957_addressof_ep___t0) )
)

(assert
  (= var1958_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1957_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1959_true__t0 () Bool)
(assert
  (= var1959_true__t0 (theory1_safe var1957_addressof_ep___t0) )
)

(assert
  var1959_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
(declare-fun var1960_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1961_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1961_len_addressof_ep____t0 (theory0_len var1960_addressof_ep___t0) )
)

(assert
  (= var1961_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1960_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1962_true__t0 () Bool)
(assert
  (= var1962_true__t0 (theory1_safe var1960_addressof_ep___t0) )
)

(assert
  var1962_true__t0
)

(declare-fun var1963_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1963_cast_of_addressof_ep___t0 var1960_addressof_ep___t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
(declare-fun var1964_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1965_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1965_len_addressof_ep____t0 (theory0_len var1964_addressof_ep___t0) )
)

(assert
  (= var1965_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1964_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var1966_true__t0 () Bool)
(assert
  (= var1966_true__t0 (theory1_safe var1964_addressof_ep___t0) )
)

(assert
  var1966_true__t0
)

(declare-fun var1967_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1967_cast_of_addressof_ep___t0 var1964_addressof_ep___t0) :named A102));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1968_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1968_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1967_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ) (or (not var1968_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1968_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t10 () (_ BitVec 64))
(assert
  (= var871_ep__t10  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ) var871_ep__t10 var871_ep__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:144
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:145
; literal expr
(declare-fun var1970_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1970_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1971_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1971_implicit_coercion_of_literal_Unsigned_0___t0 var1970_literal_Unsigned_0___t0) :named A103))(declare-fun var842_return__t6 () (_ BitVec 64))
(assert
  (= var842_return__t6  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ) var1971_implicit_coercion_of_literal_Unsigned_0___t0 var842_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ))
(assert
  (not ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) var1902_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1974_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1974_len_addressof_e____t0 (theory0_len var1973_addressof_e___t0) )
)

(assert
  (= var1974_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1973_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1975_true__t0 () Bool)
(assert
  (= var1975_true__t0 (theory1_safe var1973_addressof_e___t0) )
)

(assert
  var1975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1977_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1977_len_addressof_e____t0 (theory0_len var1976_addressof_e___t0) )
)

(assert
  (= var1977_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1976_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1978_true__t0 () Bool)
(assert
  (= var1978_true__t0 (theory1_safe var1976_addressof_e___t0) )
)

(assert
  var1978_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1979_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1980_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1980_len_addressof_e____t0 (theory0_len var1979_addressof_e___t0) )
)

(assert
  (= var1980_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1979_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1981_true__t0 () Bool)
(assert
  (= var1981_true__t0 (theory1_safe var1979_addressof_e___t0) )
)

(assert
  var1981_true__t0
)

(declare-fun var1982_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1982_cast_of_addressof_e___t0 var1979_addressof_e___t0) :named A104)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1983_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var1983_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1984_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1985_true__t0 () Bool)
(assert
  (= var1985_true__t0 (theory1_safe var1984_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1985_true__t0
)

(declare-fun var1986_true__t0 () Bool)
(assert
  (= var1986_true__t0 (theory2_nullterm var1984_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1986_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1987_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1988_true__t0 () Bool)
(assert
  (= var1988_true__t0 (theory1_safe var1987_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1988_true__t0
)

(declare-fun var1989_true__t0 () Bool)
(assert
  (= var1989_true__t0 (theory2_nullterm var1987_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1989_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1990_literal_Unsigned_148___t0 () (_ BitVec 64))
(assert
  (= var1990_literal_Unsigned_148___t0 (_ bv148 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1982_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) (not var1902_infix_expression__t0) ) (or (not var1991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t13 () (_ BitVec 64))
(assert
  (= var843_e__t13  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) (not var1902_infix_expression__t0) ) var843_e__t13 var843_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
; callsite effects
(declare-fun var1992_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1994_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1994_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1992_return_value_of___err__abort__t0) )
)

(declare-fun var1993_return__t1 () (_ BitVec 64))
(assert
  (= var1994_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1993_return__t1) )
)

(declare-fun var1995_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1995_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1992_return_value_of___err__abort__t0) )
)

(assert
  (= var1995_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1993_return__t1) )
)

(declare-fun var1993_return__t0 () (_ BitVec 64))
(assert
  (= var1993_return__t1  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) (not var1902_infix_expression__t0) ) var1992_return_value_of___err__abort__t0 var1993_return__t0)  )
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
(declare-fun var1996_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1996_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t13) )
)

(assert (! var1996_interpretation_of_theory___err__checked_over_e__t0 :named A105))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:148
(declare-fun var1997_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1997_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1993_return__t1) )
)

(declare-fun var1992_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1997_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1992_return_value_of___err__abort__t1) )
)

(declare-fun var1998_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1998_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1993_return__t1) )
)

(assert
  (= var1998_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1992_return_value_of___err__abort__t1) )
)

(assert
  (= var1992_return_value_of___err__abort__t1  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) (not var1902_infix_expression__t0) ) var1993_return__t1 var1992_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
(declare-fun var2000_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2001_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2001_len_addressof_ep____t0 (theory0_len var2000_addressof_ep___t0) )
)

(assert
  (= var2001_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2000_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2002_true__t0 () Bool)
(assert
  (= var2002_true__t0 (theory1_safe var2000_addressof_ep___t0) )
)

(assert
  var2002_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
(declare-fun var2003_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2004_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2004_len_addressof_ep____t0 (theory0_len var2003_addressof_ep___t0) )
)

(assert
  (= var2004_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2003_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2005_true__t0 () Bool)
(assert
  (= var2005_true__t0 (theory1_safe var2003_addressof_ep___t0) )
)

(assert
  var2005_true__t0
)

(declare-fun var2006_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2006_cast_of_addressof_ep___t0 var2003_addressof_ep___t0) :named A106)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
(declare-fun var2007_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2008_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2008_len_addressof_ep____t0 (theory0_len var2007_addressof_ep___t0) )
)

(assert
  (= var2008_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2007_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2009_true__t0 () Bool)
(assert
  (= var2009_true__t0 (theory1_safe var2007_addressof_ep___t0) )
)

(assert
  var2009_true__t0
)

(declare-fun var2010_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2010_cast_of_addressof_ep___t0 var2007_addressof_ep___t0) :named A107));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2011_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2011_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2010_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) (not var1902_infix_expression__t0) ) (or (not var2011_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2011_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t11 () (_ BitVec 64))
(assert
  (= var871_ep__t11  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) (not var1902_infix_expression__t0) ) var871_ep__t11 var871_ep__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:149
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:150
; literal expr
(declare-fun var2013_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2013_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2014_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2014_implicit_coercion_of_literal_Unsigned_0___t0 var2013_literal_Unsigned_0___t0) :named A108))(declare-fun var842_return__t7 () (_ BitVec 64))
(assert
  (= var842_return__t7  (ite ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) (not var1902_infix_expression__t0) ) var2014_implicit_coercion_of_literal_Unsigned_0___t0 var842_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) (not var1902_infix_expression__t0) ))
(assert
  (not ( and var1616_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) var1782_infix_expression__t0 var1900_infix_expression__t0 (not var1784_infix_expression__t0) (not var1902_infix_expression__t0) ))
)

; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var2015_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var2015_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var41___carrier__cmd_config__Service__Auth__t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
(declare-fun var2016_infix_expression__t0 () Bool)
(assert
  (=  var2016_infix_expression__t0 (= var951_service__t3 var2015_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0))
)

(check-sat)

(get-value (

  var2016_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2016_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2017_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var2017_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var234___carrier__cmd_config__Target__None__t0) :named A110)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
(declare-fun var2018_infix_expression__t0 () Bool)
(assert
  (=  var2018_infix_expression__t0 (= var955_authme__t1 var2017_implicit_coercion_of___carrier__cmd_config__Target__None__t0))
)

(check-sat)

(get-value (

  var2018_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2018_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
(declare-fun var2019_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2020_true__t0 () Bool)
(assert
  (= var2020_true__t0 (theory1_safe var2019_literal_string__self___t0) )
)

(assert
  var2020_true__t0
)

(declare-fun var2021_true__t0 () Bool)
(assert
  (= var2021_true__t0 (theory2_nullterm var2019_literal_string__self___t0) )
)

(assert
  var2021_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
(declare-fun var2022_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2023_true__t0 () Bool)
(assert
  (= var2023_true__t0 (theory1_safe var2022_literal_string__self___t0) )
)

(assert
  var2023_true__t0
)

(declare-fun var2024_true__t0 () Bool)
(assert
  (= var2024_true__t0 (theory2_nullterm var2022_literal_string__self___t0) )
)

(assert
  var2024_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var2025_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2025_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2026_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2026_implicit_coercion_of_literal_Unsigned_0___t0 var2025_literal_Unsigned_0___t0) :named A111)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var2027_infix_expression__t0 () Bool)
(assert
  (=  var2027_infix_expression__t0 (= var1391_arg__t1 var2026_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var2028_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2028_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var2029_infix_expression__t0 () Bool)
(assert
  (=  var2029_infix_expression__t0 (or var2027_infix_expression__t0 var2028_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var2030_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2030_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2031_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2031_implicit_coercion_of_literal_Unsigned_0___t0 var2030_literal_Unsigned_0___t0) :named A112)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var2032_infix_expression__t0 () Bool)
(assert
  (=  var2032_infix_expression__t0 (= var2022_literal_string__self___t0 var2031_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var2033_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(assert
  (= var2033_interpretation_of_theory_nullterm_over_literal_string__self___t0 (theory2_nullterm var2022_literal_string__self___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var2034_infix_expression__t0 () Bool)
(assert
  (=  var2034_infix_expression__t0 (or var2032_infix_expression__t0 var2033_interpretation_of_theory_nullterm_over_literal_string__self___t0))
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 ) (or (not var2029_infix_expression__t0 ) (not var2034_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2025_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2028_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2030_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2033_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; callsite effects
; end of callsite effects
(declare-fun var2035_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var2035_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2035_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:156
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2036_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2036_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var235___carrier__cmd_config__Target__Self__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2037_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var2037_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var101___carrier__cmd_config__Method__Remove__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
(declare-fun var2038_infix_expression__t0 () Bool)
(assert
  (=  var2038_infix_expression__t0 (= var947_method__t9 var2037_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

(check-sat)

(get-value (

  var2038_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2038_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
(declare-fun var2039_literal_string__cannot_deauthorize_self____t0 () (_ BitVec 64))
(declare-fun var2040_true__t0 () Bool)
(assert
  (= var2040_true__t0 (theory1_safe var2039_literal_string__cannot_deauthorize_self____t0) )
)

(assert
  var2040_true__t0
)

(declare-fun var2041_true__t0 () Bool)
(assert
  (= var2041_true__t0 (theory2_nullterm var2039_literal_string__cannot_deauthorize_self____t0) )
)

(assert
  var2041_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:159
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
(declare-fun var2043_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2044_true__t0 () Bool)
(assert
  (= var2044_true__t0 (theory1_safe var2043_literal_string___s___t0) )
)

(assert
  var2044_true__t0
)

(declare-fun var2045_true__t0 () Bool)
(assert
  (= var2045_true__t0 (theory2_nullterm var2043_literal_string___s___t0) )
)

(assert
  var2045_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
(declare-fun var2048_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2049_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2049_len_addressof_ep____t0 (theory0_len var2048_addressof_ep___t0) )
)

(assert
  (= var2049_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2048_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2050_true__t0 () Bool)
(assert
  (= var2050_true__t0 (theory1_safe var2048_addressof_ep___t0) )
)

(assert
  var2050_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
(declare-fun var2051_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2052_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2052_len_addressof_ep____t0 (theory0_len var2051_addressof_ep___t0) )
)

(assert
  (= var2052_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2051_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2053_true__t0 () Bool)
(assert
  (= var2053_true__t0 (theory1_safe var2051_addressof_ep___t0) )
)

(assert
  var2053_true__t0
)

(declare-fun var2054_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2054_cast_of_addressof_ep___t0 var2051_addressof_ep___t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
(declare-fun var2055_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2056_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2056_len_addressof_ep____t0 (theory0_len var2055_addressof_ep___t0) )
)

(assert
  (= var2056_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2055_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2057_true__t0 () Bool)
(assert
  (= var2057_true__t0 (theory1_safe var2055_addressof_ep___t0) )
)

(assert
  var2057_true__t0
)

(declare-fun var2058_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2058_cast_of_addressof_ep___t0 var2055_addressof_ep___t0) :named A116));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2059_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2059_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2058_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 var2038_infix_expression__t0 ) (or (not var2059_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2059_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t12 () (_ BitVec 64))
(assert
  (= var871_ep__t12  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 var2038_infix_expression__t0 ) var871_ep__t12 var871_ep__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:161
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:162
; literal expr
(declare-fun var2061_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2061_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2062_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2062_implicit_coercion_of_literal_Unsigned_1___t0 var2061_literal_Unsigned_1___t0) :named A117))(declare-fun var842_return__t8 () (_ BitVec 64))
(assert
  (= var842_return__t8  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 var2038_infix_expression__t0 ) var2062_implicit_coercion_of_literal_Unsigned_1___t0 var842_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 var2038_infix_expression__t0 ))
(assert
  (not ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 var2038_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
; literal expr
(declare-fun var2064_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2064_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
(declare-fun var2065_literal_array_2065__t0 () (_ BitVec 64))
(declare-fun var2066_true__t0 () Bool)
(assert
  (= var2066_true__t0 (theory1_safe var2065_literal_array_2065__t0) )
)

(assert
  var2066_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:165
(declare-fun var2067_safe_literal_array_2065_____safe_me___t0 () Bool)
(assert
  (= var2067_safe_literal_array_2065_____safe_me___t0 (theory1_safe var2065_literal_array_2065__t0) )
)

(declare-fun var2063_me__t1 () (_ BitVec 64))
(assert
  (= var2067_safe_literal_array_2065_____safe_me___t0 (theory1_safe var2063_me__t1) )
)

(declare-fun var2068_nullterm_literal_array_2065_____nullterm_me___t0 () Bool)
(assert
  (= var2068_nullterm_literal_array_2065_____nullterm_me___t0 (theory2_nullterm var2065_literal_array_2065__t0) )
)

(assert
  (= var2068_nullterm_literal_array_2065_____nullterm_me___t0 (theory2_nullterm var2063_me__t1) )
)

(declare-fun var2069_len_me___t0 () (_ BitVec 64))
(assert
  (= var2069_len_me___t0 (theory0_len var2063_me__t1) )
)

(assert
  (= var2069_len_me___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2072_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2073_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var2073_len_addressof_ep_vault____t0 (theory0_len var2072_addressof_ep_vault___t0) )
)

(assert
  (= var2073_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var2072_addressof_ep_vault___t0 (_ bv2070 64))

)

(declare-fun var2074_true__t0 () Bool)
(assert
  (= var2074_true__t0 (theory1_safe var2072_addressof_ep_vault___t0) )
)

(assert
  var2074_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2075_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2076_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2076_len_addressof_me____t0 (theory0_len var2075_addressof_me___t0) )
)

(assert
  (= var2076_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2075_addressof_me___t0 (_ bv2063 64))

)

(declare-fun var2077_true__t0 () Bool)
(assert
  (= var2077_true__t0 (theory1_safe var2075_addressof_me___t0) )
)

(assert
  var2077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2078_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2079_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var2079_len_addressof_ep_vault____t0 (theory0_len var2078_addressof_ep_vault___t0) )
)

(assert
  (= var2079_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var2078_addressof_ep_vault___t0 (_ bv2070 64))

)

(declare-fun var2080_true__t0 () Bool)
(assert
  (= var2080_true__t0 (theory1_safe var2078_addressof_ep_vault___t0) )
)

(assert
  var2080_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
(declare-fun var2081_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2082_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2082_len_addressof_me____t0 (theory0_len var2081_addressof_me___t0) )
)

(assert
  (= var2082_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2081_addressof_me___t0 (_ bv2063 64))

)

(declare-fun var2083_true__t0 () Bool)
(assert
  (= var2083_true__t0 (theory1_safe var2081_addressof_me___t0) )
)

(assert
  var2083_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2084_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(assert
  (= var2084_interpretation_of_theory_safe_over_addressof_me___t0 (theory1_safe var2081_addressof_me___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2085_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(assert
  (= var2085_interpretation_of_theory_safe_over_addressof_ep_vault___t0 (theory1_safe var2078_addressof_ep_vault___t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 ) (or (not var2084_interpretation_of_theory_safe_over_addressof_me___t0 ) (not var2085_interpretation_of_theory_safe_over_addressof_ep_vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2084_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2085_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
; borrows after call
; 2063 to temporal +1 because of function borrow
(declare-fun var2063_me__t2 () (_ BitVec 64))
(assert
  (= var2063_me__t2  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 ) var2063_me__t2 var2063_me__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:166
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2087_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2088_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2088_len_addressof_e____t0 (theory0_len var2087_addressof_e___t0) )
)

(assert
  (= var2088_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2087_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2089_true__t0 () Bool)
(assert
  (= var2089_true__t0 (theory1_safe var2087_addressof_e___t0) )
)

(assert
  var2089_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2090_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2091_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2091_len_addressof_e____t0 (theory0_len var2090_addressof_e___t0) )
)

(assert
  (= var2091_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2090_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2092_true__t0 () Bool)
(assert
  (= var2092_true__t0 (theory1_safe var2090_addressof_e___t0) )
)

(assert
  var2092_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2093_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var2093_literal_Unsigned_200___t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var2093_literal_Unsigned_200___t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var2093_literal_Unsigned_200___t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2094_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var2094_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2095_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2096_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2096_len_addressof_me____t0 (theory0_len var2095_addressof_me___t0) )
)

(assert
  (= var2096_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2095_addressof_me___t0 (_ bv2063 64))

)

(declare-fun var2097_true__t0 () Bool)
(assert
  (= var2097_true__t0 (theory1_safe var2095_addressof_me___t0) )
)

(assert
  var2097_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2098_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2099_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2099_len_addressof_e____t0 (theory0_len var2098_addressof_e___t0) )
)

(assert
  (= var2099_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2098_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2100_true__t0 () Bool)
(assert
  (= var2100_true__t0 (theory1_safe var2098_addressof_e___t0) )
)

(assert
  var2100_true__t0
)

(declare-fun var2101_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2101_cast_of_addressof_e___t0 var2098_addressof_e___t0) :named A118)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2102_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2102_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; literal expr
(declare-fun var2103_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var2103_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2104_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2105_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2105_len_addressof_me____t0 (theory0_len var2104_addressof_me___t0) )
)

(assert
  (= var2105_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2104_addressof_me___t0 (_ bv2063 64))

)

(declare-fun var2106_true__t0 () Bool)
(assert
  (= var2106_true__t0 (theory1_safe var2104_addressof_me___t0) )
)

(assert
  var2106_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2107_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(assert
  (= var2107_interpretation_of_theory_safe_over_addressof_me___t0 (theory1_safe var2104_addressof_me___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2108_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2108_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var959_auth_id__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2101_cast_of_addressof_e___t0) )
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
(declare-fun var2110_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2110_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t13) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2111_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var2111_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2112_infix_expression__t0 () Bool)
(assert
  (=  var2112_infix_expression__t0 (bvuge var2111_literal_Unsigned_200___t0 var2103_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var2113_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2113_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2114_infix_expression__t0 () Bool)
(assert
  (=  var2114_infix_expression__t0 (bvugt var2103_literal_Unsigned_200___t0 var2113_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2115_infix_expression__t0 () Bool)
(assert
  (=  var2115_infix_expression__t0 (and var2112_infix_expression__t0 var2114_infix_expression__t0))
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 ) (or (not var2107_interpretation_of_theory_safe_over_addressof_me___t0 ) (not var2108_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2110_interpretation_of_theory___err__checked_over_e__t0 ) (not var2115_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2107_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2108_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2110_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2111_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var2113_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t14 () (_ BitVec 64))
(assert
  (= var843_e__t14  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 ) var843_e__t14 var843_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
; callsite effects
(declare-fun var2116_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2118_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var2118_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2116_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var2117_return__t1 () (_ BitVec 64))
(assert
  (= var2118_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2117_return__t1) )
)

(declare-fun var2119_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var2119_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2116_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var2119_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2117_return__t1) )
)

(declare-fun var2117_return__t0 () (_ BitVec 64))
(assert
  (= var2117_return__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 ) var2116_return_value_of___carrier__identity__identity_to_str__t0 var2117_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var2120_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2120_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var959_auth_id__t1) )
)

(assert (! var2120_interpretation_of_theory_nullterm_over_auth_id__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:167
(declare-fun var2121_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2121_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2117_return__t1) )
)

(declare-fun var2116_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var2121_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2116_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var2122_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2122_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2117_return__t1) )
)

(assert
  (= var2122_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2116_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var2116_return_value_of___carrier__identity__identity_to_str__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 ) var2117_return__t1 var2116_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
(declare-fun var2123_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2124_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2124_len_addressof_e____t0 (theory0_len var2123_addressof_e___t0) )
)

(assert
  (= var2124_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2123_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2125_true__t0 () Bool)
(assert
  (= var2125_true__t0 (theory1_safe var2123_addressof_e___t0) )
)

(assert
  var2125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
(declare-fun var2126_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2127_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2127_len_addressof_e____t0 (theory0_len var2126_addressof_e___t0) )
)

(assert
  (= var2127_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2126_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2128_true__t0 () Bool)
(assert
  (= var2128_true__t0 (theory1_safe var2126_addressof_e___t0) )
)

(assert
  var2128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
(declare-fun var2129_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2130_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2130_len_addressof_e____t0 (theory0_len var2129_addressof_e___t0) )
)

(assert
  (= var2130_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2129_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2131_true__t0 () Bool)
(assert
  (= var2131_true__t0 (theory1_safe var2129_addressof_e___t0) )
)

(assert
  var2131_true__t0
)

(declare-fun var2132_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2132_cast_of_addressof_e___t0 var2129_addressof_e___t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2133_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2133_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2134_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2135_true__t0 () Bool)
(assert
  (= var2135_true__t0 (theory1_safe var2134_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2135_true__t0
)

(declare-fun var2136_true__t0 () Bool)
(assert
  (= var2136_true__t0 (theory2_nullterm var2134_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2137_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2138_true__t0 () Bool)
(assert
  (= var2138_true__t0 (theory1_safe var2137_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2138_true__t0
)

(declare-fun var2139_true__t0 () Bool)
(assert
  (= var2139_true__t0 (theory2_nullterm var2137_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2140_literal_Unsigned_168___t0 () (_ BitVec 64))
(assert
  (= var2140_literal_Unsigned_168___t0 (_ bv168 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2141_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2141_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2132_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 ) (or (not var2141_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2141_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t15 () (_ BitVec 64))
(assert
  (= var843_e__t15  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 ) var843_e__t15 var843_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; callsite effects
(declare-fun var2143_return__t1 () Bool)
(declare-fun var2142_return_value_of___err__check__t0 () Bool)
(declare-fun var2143_return__t0 () Bool)
(assert
  (= var2143_return__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 ) var2142_return_value_of___err__check__t0 var2143_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2144_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2144_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2145_infix_expression__t0 () Bool)
(assert
  (=  var2145_infix_expression__t0 (= var2143_return__t1 var2144_literal_Unsigned_4294967295___t0))
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
(declare-fun var2146_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2146_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t15) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2147_infix_expression__t0 () Bool)
(assert
  (=  var2147_infix_expression__t0 (or var2145_infix_expression__t0 var2146_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2147_infix_expression__t0 :named A121))(check-sat)

(declare-fun var2142_return_value_of___err__check__t1 () Bool)
(assert
  (= var2142_return_value_of___err__check__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 ) var2143_return__t1 var2142_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2142_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2142_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:168
; literal expr
(declare-fun var2148_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2148_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2149_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2149_implicit_coercion_of_literal_Unsigned_1___t0 var2148_literal_Unsigned_1___t0) :named A122))(declare-fun var842_return__t9 () (_ BitVec 64))
(assert
  (= var842_return__t9  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 var2142_return_value_of___err__check__t1 ) var2149_implicit_coercion_of_literal_Unsigned_1___t0 var842_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 var2142_return_value_of___err__check__t1 ))
(assert
  (not ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 var2035_return_value_of___buffer__cstr_eq__t0 var2142_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:170
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:171
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:171
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2150_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert (! (= var2150_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 var236___carrier__cmd_config__Target__Identity__t0) :named A123)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
; literal expr
(declare-fun var2152_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2152_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
(declare-fun var2153_literal_array_2153__t0 () (_ BitVec 64))
(declare-fun var2154_true__t0 () Bool)
(assert
  (= var2154_true__t0 (theory1_safe var2153_literal_array_2153__t0) )
)

(assert
  var2154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:173
(declare-fun var2155_safe_literal_array_2153_____safe_checkme___t0 () Bool)
(assert
  (= var2155_safe_literal_array_2153_____safe_checkme___t0 (theory1_safe var2153_literal_array_2153__t0) )
)

(declare-fun var2151_checkme__t1 () (_ BitVec 64))
(assert
  (= var2155_safe_literal_array_2153_____safe_checkme___t0 (theory1_safe var2151_checkme__t1) )
)

(declare-fun var2156_nullterm_literal_array_2153_____nullterm_checkme___t0 () Bool)
(assert
  (= var2156_nullterm_literal_array_2153_____nullterm_checkme___t0 (theory2_nullterm var2153_literal_array_2153__t0) )
)

(assert
  (= var2156_nullterm_literal_array_2153_____nullterm_checkme___t0 (theory2_nullterm var2151_checkme__t1) )
)

(declare-fun var2157_len_checkme___t0 () (_ BitVec 64))
(assert
  (= var2157_len_checkme___t0 (theory0_len var2151_checkme__t1) )
)

(assert
  (= var2157_len_checkme___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2158_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2159_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2159_len_addressof_checkme____t0 (theory0_len var2158_addressof_checkme___t0) )
)

(assert
  (= var2159_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2158_addressof_checkme___t0 (_ bv2151 64))

)

(declare-fun var2160_true__t0 () Bool)
(assert
  (= var2160_true__t0 (theory1_safe var2158_addressof_checkme___t0) )
)

(assert
  var2160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2161_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2162_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2162_len_addressof_e____t0 (theory0_len var2161_addressof_e___t0) )
)

(assert
  (= var2162_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2161_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2163_true__t0 () Bool)
(assert
  (= var2163_true__t0 (theory1_safe var2161_addressof_e___t0) )
)

(assert
  var2163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2164_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2165_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2165_len_addressof_e____t0 (theory0_len var2164_addressof_e___t0) )
)

(assert
  (= var2165_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2164_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2166_true__t0 () Bool)
(assert
  (= var2166_true__t0 (theory1_safe var2164_addressof_e___t0) )
)

(assert
  var2166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2167_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2167_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2168_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2168_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) (or (not var2167_interpretation_of_theory_safe_over_arg__t0 ) (not var2168_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2167_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2168_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; callsite effects
(declare-fun var2169_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2171_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2171_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2169_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2170_return__t1 () (_ BitVec 64))
(assert
  (= var2171_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2170_return__t1) )
)

(declare-fun var2172_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2172_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2169_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2172_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2170_return__t1) )
)

(declare-fun var2170_return__t0 () (_ BitVec 64))
(assert
  (= var2170_return__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) var2169_return_value_of___buffer__strlen__t0 var2170_return__t0)  )
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
(declare-fun var2173_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2173_interpretation_of_theory_len_over_arg__t0 (theory0_len var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2174_infix_expression__t0 () Bool)
(assert
  (=  var2174_infix_expression__t0 (bvult var2170_return__t1 var2173_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2174_infix_expression__t0 :named A124))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2175_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2175_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2170_return__t1) )
)

(declare-fun var2169_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2175_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2169_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2176_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2176_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2170_return__t1) )
)

(assert
  (= var2176_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2169_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2169_return_value_of___buffer__strlen__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) var2170_return__t1 var2169_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2177_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2178_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2178_len_addressof_checkme____t0 (theory0_len var2177_addressof_checkme___t0) )
)

(assert
  (= var2178_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2177_addressof_checkme___t0 (_ bv2151 64))

)

(declare-fun var2179_true__t0 () Bool)
(assert
  (= var2179_true__t0 (theory1_safe var2177_addressof_checkme___t0) )
)

(assert
  var2179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2180_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2181_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2181_len_addressof_e____t0 (theory0_len var2180_addressof_e___t0) )
)

(assert
  (= var2181_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2180_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2182_true__t0 () Bool)
(assert
  (= var2182_true__t0 (theory1_safe var2180_addressof_e___t0) )
)

(assert
  var2182_true__t0
)

(declare-fun var2183_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2183_cast_of_addressof_e___t0 var2180_addressof_e___t0) :named A125)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2184_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2184_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2185_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2185_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2186_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2186_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) (or (not var2185_interpretation_of_theory_safe_over_arg__t0 ) (not var2186_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2185_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2186_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; callsite effects
(declare-fun var2187_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2189_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2189_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2187_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2188_return__t1 () (_ BitVec 64))
(assert
  (= var2189_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2188_return__t1) )
)

(declare-fun var2190_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2190_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2187_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2190_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2188_return__t1) )
)

(declare-fun var2188_return__t0 () (_ BitVec 64))
(assert
  (= var2188_return__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) var2187_return_value_of___buffer__strlen__t0 var2188_return__t0)  )
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
(declare-fun var2191_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2191_interpretation_of_theory_len_over_arg__t0 (theory0_len var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2192_infix_expression__t0 () Bool)
(assert
  (=  var2192_infix_expression__t0 (bvult var2188_return__t1 var2191_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2192_infix_expression__t0 :named A126))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
(declare-fun var2193_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2193_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2188_return__t1) )
)

(declare-fun var2187_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2193_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2187_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2194_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2194_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2188_return__t1) )
)

(assert
  (= var2194_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2187_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2187_return_value_of___buffer__strlen__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) var2188_return__t1 var2187_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2195_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2195_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2196_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2196_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2183_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2197_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(assert
  (= var2197_interpretation_of_theory_safe_over_addressof_checkme___t0 (theory1_safe var2177_addressof_checkme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
(declare-fun var2198_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2198_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t15) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var2199_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2199_interpretation_of_theory_len_over_arg__t0 (theory0_len var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var2200_infix_expression__t0 () Bool)
(assert
  (=  var2200_infix_expression__t0 (bvule var2187_return_value_of___buffer__strlen__t1 var2199_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) (or (not var2195_interpretation_of_theory_safe_over_arg__t0 ) (not var2196_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2197_interpretation_of_theory_safe_over_addressof_checkme___t0 ) (not var2198_interpretation_of_theory___err__checked_over_e__t0 ) (not var2200_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2195_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2196_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2197_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2198_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2199_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 2151 to temporal +1 because of function borrow
(declare-fun var2151_checkme__t2 () (_ BitVec 64))
(assert
  (= var2151_checkme__t2  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) var2151_checkme__t2 var2151_checkme__t1)  )
)

; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t16 () (_ BitVec 64))
(assert
  (= var843_e__t16  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) var843_e__t16 var843_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:174
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
(declare-fun var2202_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2203_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2203_len_addressof_e____t0 (theory0_len var2202_addressof_e___t0) )
)

(assert
  (= var2203_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2202_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2204_true__t0 () Bool)
(assert
  (= var2204_true__t0 (theory1_safe var2202_addressof_e___t0) )
)

(assert
  var2204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
(declare-fun var2205_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2206_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2206_len_addressof_e____t0 (theory0_len var2205_addressof_e___t0) )
)

(assert
  (= var2206_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2205_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2207_true__t0 () Bool)
(assert
  (= var2207_true__t0 (theory1_safe var2205_addressof_e___t0) )
)

(assert
  var2207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
(declare-fun var2208_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2209_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2209_len_addressof_e____t0 (theory0_len var2208_addressof_e___t0) )
)

(assert
  (= var2209_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2208_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2210_true__t0 () Bool)
(assert
  (= var2210_true__t0 (theory1_safe var2208_addressof_e___t0) )
)

(assert
  var2210_true__t0
)

(declare-fun var2211_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2211_cast_of_addressof_e___t0 var2208_addressof_e___t0) :named A127)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2212_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2212_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2213_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2214_true__t0 () Bool)
(assert
  (= var2214_true__t0 (theory1_safe var2213_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2214_true__t0
)

(declare-fun var2215_true__t0 () Bool)
(assert
  (= var2215_true__t0 (theory2_nullterm var2213_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2216_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2217_true__t0 () Bool)
(assert
  (= var2217_true__t0 (theory1_safe var2216_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2217_true__t0
)

(declare-fun var2218_true__t0 () Bool)
(assert
  (= var2218_true__t0 (theory2_nullterm var2216_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2219_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var2219_literal_Unsigned_175___t0 (_ bv175 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2220_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2220_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2211_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) (or (not var2220_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2220_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t17 () (_ BitVec 64))
(assert
  (= var843_e__t17  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) var843_e__t17 var843_e__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; callsite effects
(declare-fun var2222_return__t1 () Bool)
(declare-fun var2221_return_value_of___err__check__t0 () Bool)
(declare-fun var2222_return__t0 () Bool)
(assert
  (= var2222_return__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) var2221_return_value_of___err__check__t0 var2222_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2223_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2223_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2224_infix_expression__t0 () Bool)
(assert
  (=  var2224_infix_expression__t0 (= var2222_return__t1 var2223_literal_Unsigned_4294967295___t0))
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
(declare-fun var2225_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2225_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2226_infix_expression__t0 () Bool)
(assert
  (=  var2226_infix_expression__t0 (or var2224_infix_expression__t0 var2225_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2226_infix_expression__t0 :named A128))(check-sat)

(declare-fun var2221_return_value_of___err__check__t1 () Bool)
(assert
  (= var2221_return_value_of___err__check__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) ) var2222_return__t1 var2221_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2221_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2221_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2228_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2229_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2229_len_addressof_e____t0 (theory0_len var2228_addressof_e___t0) )
)

(assert
  (= var2229_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2228_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2230_true__t0 () Bool)
(assert
  (= var2230_true__t0 (theory1_safe var2228_addressof_e___t0) )
)

(assert
  var2230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2231_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2232_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2232_len_addressof_e____t0 (theory0_len var2231_addressof_e___t0) )
)

(assert
  (= var2232_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2231_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2233_true__t0 () Bool)
(assert
  (= var2233_true__t0 (theory1_safe var2231_addressof_e___t0) )
)

(assert
  var2233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2234_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2235_true__t0 () Bool)
(assert
  (= var2235_true__t0 (theory1_safe var2234_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2235_true__t0
)

(declare-fun var2236_true__t0 () Bool)
(assert
  (= var2236_true__t0 (theory2_nullterm var2234_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2237_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2238_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2238_len_addressof_e____t0 (theory0_len var2237_addressof_e___t0) )
)

(assert
  (= var2238_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2237_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2239_true__t0 () Bool)
(assert
  (= var2239_true__t0 (theory1_safe var2237_addressof_e___t0) )
)

(assert
  var2239_true__t0
)

(declare-fun var2240_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2240_cast_of_addressof_e___t0 var2237_addressof_e___t0) :named A129)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2241_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2241_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2242_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2243_true__t0 () Bool)
(assert
  (= var2243_true__t0 (theory1_safe var2242_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2243_true__t0
)

(declare-fun var2244_true__t0 () Bool)
(assert
  (= var2244_true__t0 (theory2_nullterm var2242_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2245_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2246_true__t0 () Bool)
(assert
  (= var2246_true__t0 (theory1_safe var2245_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2246_true__t0
)

(declare-fun var2247_true__t0 () Bool)
(assert
  (= var2247_true__t0 (theory2_nullterm var2245_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2248_literal_Unsigned_176___t0 () (_ BitVec 64))
(assert
  (= var2248_literal_Unsigned_176___t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2249_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2250_true__t0 () Bool)
(assert
  (= var2250_true__t0 (theory1_safe var2249_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2250_true__t0
)

(declare-fun var2251_true__t0 () Bool)
(assert
  (= var2251_true__t0 (theory2_nullterm var2249_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2252_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(assert
  (= var2252_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 (theory1_safe var2249_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2253_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2253_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2240_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2254_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(assert
  (= var2254_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 (theory2_nullterm var2249_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2255_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2255_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var342___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) var2221_return_value_of___err__check__t1 ) (or (not var2252_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 ) (not var2253_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2254_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 ) (not var2255_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2252_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2253_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2254_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2255_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t18 () (_ BitVec 64))
(assert
  (= var843_e__t18  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) var2221_return_value_of___err__check__t1 ) var843_e__t18 var843_e__t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
; callsite effects
(declare-fun var2256_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2258_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2258_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2256_return_value_of___err__fail__t0) )
)

(declare-fun var2257_return__t1 () (_ BitVec 64))
(assert
  (= var2258_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2257_return__t1) )
)

(declare-fun var2259_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2259_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2256_return_value_of___err__fail__t0) )
)

(assert
  (= var2259_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2257_return__t1) )
)

(declare-fun var2257_return__t0 () (_ BitVec 64))
(assert
  (= var2257_return__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) var2221_return_value_of___err__check__t1 ) var2256_return_value_of___err__fail__t0 var2257_return__t0)  )
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
(declare-fun var2260_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2260_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t18) )
)

(assert (! var2260_interpretation_of_theory___err__checked_over_e__t0 :named A130))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:176
(declare-fun var2261_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2261_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2257_return__t1) )
)

(declare-fun var2256_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2261_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2256_return_value_of___err__fail__t1) )
)

(declare-fun var2262_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2262_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2257_return__t1) )
)

(assert
  (= var2262_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2256_return_value_of___err__fail__t1) )
)

(assert
  (= var2256_return_value_of___err__fail__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) var2221_return_value_of___err__check__t1 ) var2257_return__t1 var2256_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
(declare-fun var2264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2265_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2265_len_addressof_e____t0 (theory0_len var2264_addressof_e___t0) )
)

(assert
  (= var2265_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2264_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2266_true__t0 () Bool)
(assert
  (= var2266_true__t0 (theory1_safe var2264_addressof_e___t0) )
)

(assert
  var2266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
(declare-fun var2267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2268_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2268_len_addressof_e____t0 (theory0_len var2267_addressof_e___t0) )
)

(assert
  (= var2268_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2267_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2269_true__t0 () Bool)
(assert
  (= var2269_true__t0 (theory1_safe var2267_addressof_e___t0) )
)

(assert
  var2269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
(declare-fun var2270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2271_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2271_len_addressof_e____t0 (theory0_len var2270_addressof_e___t0) )
)

(assert
  (= var2271_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2270_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2272_true__t0 () Bool)
(assert
  (= var2272_true__t0 (theory1_safe var2270_addressof_e___t0) )
)

(assert
  var2272_true__t0
)

(declare-fun var2273_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2273_cast_of_addressof_e___t0 var2270_addressof_e___t0) :named A131)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2274_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2274_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2275_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2275_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2273_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) var2221_return_value_of___err__check__t1 ) (or (not var2275_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2275_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:177
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
(declare-fun var2278_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2279_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2279_len_addressof_ep____t0 (theory0_len var2278_addressof_ep___t0) )
)

(assert
  (= var2279_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2278_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2280_true__t0 () Bool)
(assert
  (= var2280_true__t0 (theory1_safe var2278_addressof_ep___t0) )
)

(assert
  var2280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
(declare-fun var2281_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2282_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2282_len_addressof_ep____t0 (theory0_len var2281_addressof_ep___t0) )
)

(assert
  (= var2282_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2281_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2283_true__t0 () Bool)
(assert
  (= var2283_true__t0 (theory1_safe var2281_addressof_ep___t0) )
)

(assert
  var2283_true__t0
)

(declare-fun var2284_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2284_cast_of_addressof_ep___t0 var2281_addressof_ep___t0) :named A132)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
(declare-fun var2285_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2286_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2286_len_addressof_ep____t0 (theory0_len var2285_addressof_ep___t0) )
)

(assert
  (= var2286_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2285_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2287_true__t0 () Bool)
(assert
  (= var2287_true__t0 (theory1_safe var2285_addressof_ep___t0) )
)

(assert
  var2287_true__t0
)

(declare-fun var2288_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2288_cast_of_addressof_ep___t0 var2285_addressof_ep___t0) :named A133));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2289_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2289_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2288_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) var2221_return_value_of___err__check__t1 ) (or (not var2289_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2289_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t13 () (_ BitVec 64))
(assert
  (= var871_ep__t13  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) var2221_return_value_of___err__check__t1 ) var871_ep__t13 var871_ep__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:179
; literal expr
(declare-fun var2291_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2291_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2292_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2292_implicit_coercion_of_literal_Unsigned_1___t0 var2291_literal_Unsigned_1___t0) :named A134))(declare-fun var842_return__t10 () (_ BitVec 64))
(assert
  (= var842_return__t10  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) var2221_return_value_of___err__check__t1 ) var2292_implicit_coercion_of_literal_Unsigned_1___t0 var842_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) var2221_return_value_of___err__check__t1 ))
(assert
  (not ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2018_infix_expression__t0 (not var2035_return_value_of___buffer__cstr_eq__t0) var2221_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:181
; call of ::ext::<string.h>::strcpy
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:181
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:181
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:181
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:181
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2294_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var2294_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var101___carrier__cmd_config__Method__Remove__t0) :named A135)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
(declare-fun var2295_infix_expression__t0 () Bool)
(assert
  (=  var2295_infix_expression__t0 (= var947_method__t9 var2294_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2296_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var2296_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var100___carrier__cmd_config__Method__Add__t0) :named A136)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
(declare-fun var2297_infix_expression__t0 () Bool)
(assert
  (=  var2297_infix_expression__t0 (= var947_method__t9 var2296_implicit_coercion_of___carrier__cmd_config__Method__Add__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
(declare-fun var2298_infix_expression__t0 () Bool)
(assert
  (=  var2298_infix_expression__t0 (or var2295_infix_expression__t0 var2297_infix_expression__t0))
)

(check-sat)

(get-value (

  var2298_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2298_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:184
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2299_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2299_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var235___carrier__cmd_config__Target__Self__t0) :named A137)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
(declare-fun var2300_infix_expression__t0 () Bool)
(assert
  (=  var2300_infix_expression__t0 (= var943_target__t3 var2299_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var2300_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2300_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:185
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; call of ::carrier::cmd_config_auth_add::run_self
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2301_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2302_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2302_len_addressof_e____t0 (theory0_len var2301_addressof_e___t0) )
)

(assert
  (= var2302_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2301_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2303_true__t0 () Bool)
(assert
  (= var2303_true__t0 (theory1_safe var2301_addressof_e___t0) )
)

(assert
  var2303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2304_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2305_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2305_len_addressof_e____t0 (theory0_len var2304_addressof_e___t0) )
)

(assert
  (= var2305_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2304_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2306_true__t0 () Bool)
(assert
  (= var2306_true__t0 (theory1_safe var2304_addressof_e___t0) )
)

(assert
  var2306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2307_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2308_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2308_len_addressof_ep____t0 (theory0_len var2307_addressof_ep___t0) )
)

(assert
  (= var2308_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2307_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2309_true__t0 () Bool)
(assert
  (= var2309_true__t0 (theory1_safe var2307_addressof_ep___t0) )
)

(assert
  var2309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2310_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2311_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2311_len_addressof_ep____t0 (theory0_len var2310_addressof_ep___t0) )
)

(assert
  (= var2311_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2310_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2312_true__t0 () Bool)
(assert
  (= var2312_true__t0 (theory1_safe var2310_addressof_ep___t0) )
)

(assert
  var2312_true__t0
)

(declare-fun var2313_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2313_cast_of_addressof_ep___t0 var2310_addressof_ep___t0) :named A138)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2314_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2315_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2315_len_addressof_e____t0 (theory0_len var2314_addressof_e___t0) )
)

(assert
  (= var2315_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2314_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2316_true__t0 () Bool)
(assert
  (= var2316_true__t0 (theory1_safe var2314_addressof_e___t0) )
)

(assert
  var2316_true__t0
)

(declare-fun var2317_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2317_cast_of_addressof_e___t0 var2314_addressof_e___t0) :named A139)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2318_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2318_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
(declare-fun var2319_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2320_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2320_len_addressof_ep____t0 (theory0_len var2319_addressof_ep___t0) )
)

(assert
  (= var2320_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2319_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2321_true__t0 () Bool)
(assert
  (= var2321_true__t0 (theory1_safe var2319_addressof_ep___t0) )
)

(assert
  var2321_true__t0
)

(declare-fun var2322_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2322_cast_of_addressof_ep___t0 var2319_addressof_ep___t0) :named A140)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2323_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2323_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2324_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2324_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var959_auth_id__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:22
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2325_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2325_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2322_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2317_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
(declare-fun var2327_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2327_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t18) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
(declare-fun var2328_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2328_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
(declare-fun var2329_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2329_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var959_auth_id__t1) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ) (or (not var2323_interpretation_of_theory_safe_over_arg__t0 ) (not var2324_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2325_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2327_interpretation_of_theory___err__checked_over_e__t0 ) (not var2328_interpretation_of_theory_nullterm_over_arg__t0 ) (not var2329_interpretation_of_theory_nullterm_over_auth_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2323_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2324_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2325_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2327_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2328_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2329_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t19 () (_ BitVec 64))
(assert
  (= var843_e__t19  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ) var843_e__t19 var843_e__t18)  )
)

; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t14 () (_ BitVec 64))
(assert
  (= var871_ep__t14  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ) var871_ep__t14 var871_ep__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:186
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2333_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2333_len_addressof_e____t0 (theory0_len var2332_addressof_e___t0) )
)

(assert
  (= var2333_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2332_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2334_true__t0 () Bool)
(assert
  (= var2334_true__t0 (theory1_safe var2332_addressof_e___t0) )
)

(assert
  var2334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2335_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2336_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2336_len_addressof_e____t0 (theory0_len var2335_addressof_e___t0) )
)

(assert
  (= var2336_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2335_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2337_true__t0 () Bool)
(assert
  (= var2337_true__t0 (theory1_safe var2335_addressof_e___t0) )
)

(assert
  var2337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2338_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2339_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2339_len_addressof_e____t0 (theory0_len var2338_addressof_e___t0) )
)

(assert
  (= var2339_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2338_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2340_true__t0 () Bool)
(assert
  (= var2340_true__t0 (theory1_safe var2338_addressof_e___t0) )
)

(assert
  var2340_true__t0
)

(declare-fun var2341_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2341_cast_of_addressof_e___t0 var2338_addressof_e___t0) :named A141)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2342_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2342_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2343_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2344_true__t0 () Bool)
(assert
  (= var2344_true__t0 (theory1_safe var2343_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2344_true__t0
)

(declare-fun var2345_true__t0 () Bool)
(assert
  (= var2345_true__t0 (theory2_nullterm var2343_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2346_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2347_true__t0 () Bool)
(assert
  (= var2347_true__t0 (theory1_safe var2346_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2347_true__t0
)

(declare-fun var2348_true__t0 () Bool)
(assert
  (= var2348_true__t0 (theory2_nullterm var2346_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2349_literal_Unsigned_187___t0 () (_ BitVec 64))
(assert
  (= var2349_literal_Unsigned_187___t0 (_ bv187 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2350_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2350_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2341_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ) (or (not var2350_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2350_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t20 () (_ BitVec 64))
(assert
  (= var843_e__t20  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ) var843_e__t20 var843_e__t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
; callsite effects
(declare-fun var2351_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2353_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2353_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2351_return_value_of___err__abort__t0) )
)

(declare-fun var2352_return__t1 () (_ BitVec 64))
(assert
  (= var2353_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2352_return__t1) )
)

(declare-fun var2354_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2354_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2351_return_value_of___err__abort__t0) )
)

(assert
  (= var2354_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2352_return__t1) )
)

(declare-fun var2352_return__t0 () (_ BitVec 64))
(assert
  (= var2352_return__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ) var2351_return_value_of___err__abort__t0 var2352_return__t0)  )
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
(declare-fun var2355_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2355_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t20) )
)

(assert (! var2355_interpretation_of_theory___err__checked_over_e__t0 :named A142))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:187
(declare-fun var2356_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2356_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2352_return__t1) )
)

(declare-fun var2351_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2356_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2351_return_value_of___err__abort__t1) )
)

(declare-fun var2357_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2357_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2352_return__t1) )
)

(assert
  (= var2357_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2351_return_value_of___err__abort__t1) )
)

(assert
  (= var2351_return_value_of___err__abort__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ) var2352_return__t1 var2351_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
(declare-fun var2359_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2360_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2360_len_addressof_ep____t0 (theory0_len var2359_addressof_ep___t0) )
)

(assert
  (= var2360_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2359_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2361_true__t0 () Bool)
(assert
  (= var2361_true__t0 (theory1_safe var2359_addressof_ep___t0) )
)

(assert
  var2361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
(declare-fun var2362_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2363_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2363_len_addressof_ep____t0 (theory0_len var2362_addressof_ep___t0) )
)

(assert
  (= var2363_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2362_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2364_true__t0 () Bool)
(assert
  (= var2364_true__t0 (theory1_safe var2362_addressof_ep___t0) )
)

(assert
  var2364_true__t0
)

(declare-fun var2365_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2365_cast_of_addressof_ep___t0 var2362_addressof_ep___t0) :named A143)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
(declare-fun var2366_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2367_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2367_len_addressof_ep____t0 (theory0_len var2366_addressof_ep___t0) )
)

(assert
  (= var2367_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2366_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2368_true__t0 () Bool)
(assert
  (= var2368_true__t0 (theory1_safe var2366_addressof_ep___t0) )
)

(assert
  var2368_true__t0
)

(declare-fun var2369_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2369_cast_of_addressof_ep___t0 var2366_addressof_ep___t0) :named A144));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2370_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2370_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2369_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ) (or (not var2370_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2370_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t15 () (_ BitVec 64))
(assert
  (= var871_ep__t15  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ) var871_ep__t15 var871_ep__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:188
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:189
; literal expr
(declare-fun var2372_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2372_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2373_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2373_implicit_coercion_of_literal_Unsigned_0___t0 var2372_literal_Unsigned_0___t0) :named A145))(declare-fun var842_return__t11 () (_ BitVec 64))
(assert
  (= var842_return__t11  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ) var2373_implicit_coercion_of_literal_Unsigned_0___t0 var842_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ))
(assert
  (not ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) var2300_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:190
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2376_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2376_len_addressof_e____t0 (theory0_len var2375_addressof_e___t0) )
)

(assert
  (= var2376_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2375_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2377_true__t0 () Bool)
(assert
  (= var2377_true__t0 (theory1_safe var2375_addressof_e___t0) )
)

(assert
  var2377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2378_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2379_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2379_len_addressof_e____t0 (theory0_len var2378_addressof_e___t0) )
)

(assert
  (= var2379_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2378_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2380_true__t0 () Bool)
(assert
  (= var2380_true__t0 (theory1_safe var2378_addressof_e___t0) )
)

(assert
  var2380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2381_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2382_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2382_len_addressof_e____t0 (theory0_len var2381_addressof_e___t0) )
)

(assert
  (= var2382_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2381_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2383_true__t0 () Bool)
(assert
  (= var2383_true__t0 (theory1_safe var2381_addressof_e___t0) )
)

(assert
  var2383_true__t0
)

(declare-fun var2384_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2384_cast_of_addressof_e___t0 var2381_addressof_e___t0) :named A146)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2385_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2385_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2386_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2387_true__t0 () Bool)
(assert
  (= var2387_true__t0 (theory1_safe var2386_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2387_true__t0
)

(declare-fun var2388_true__t0 () Bool)
(assert
  (= var2388_true__t0 (theory2_nullterm var2386_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2389_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2390_true__t0 () Bool)
(assert
  (= var2390_true__t0 (theory1_safe var2389_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2390_true__t0
)

(declare-fun var2391_true__t0 () Bool)
(assert
  (= var2391_true__t0 (theory2_nullterm var2389_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2392_literal_Unsigned_192___t0 () (_ BitVec 64))
(assert
  (= var2392_literal_Unsigned_192___t0 (_ bv192 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2384_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) (not var2300_infix_expression__t0) ) (or (not var2393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t21 () (_ BitVec 64))
(assert
  (= var843_e__t21  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) (not var2300_infix_expression__t0) ) var843_e__t21 var843_e__t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
; callsite effects
(declare-fun var2394_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2396_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2396_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2394_return_value_of___err__abort__t0) )
)

(declare-fun var2395_return__t1 () (_ BitVec 64))
(assert
  (= var2396_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2395_return__t1) )
)

(declare-fun var2397_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2397_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2394_return_value_of___err__abort__t0) )
)

(assert
  (= var2397_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2395_return__t1) )
)

(declare-fun var2395_return__t0 () (_ BitVec 64))
(assert
  (= var2395_return__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) (not var2300_infix_expression__t0) ) var2394_return_value_of___err__abort__t0 var2395_return__t0)  )
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
(declare-fun var2398_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2398_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t21) )
)

(assert (! var2398_interpretation_of_theory___err__checked_over_e__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:192
(declare-fun var2399_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2399_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2395_return__t1) )
)

(declare-fun var2394_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2399_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2394_return_value_of___err__abort__t1) )
)

(declare-fun var2400_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2400_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2395_return__t1) )
)

(assert
  (= var2400_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2394_return_value_of___err__abort__t1) )
)

(assert
  (= var2394_return_value_of___err__abort__t1  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) (not var2300_infix_expression__t0) ) var2395_return__t1 var2394_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
(declare-fun var2402_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2403_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2403_len_addressof_ep____t0 (theory0_len var2402_addressof_ep___t0) )
)

(assert
  (= var2403_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2402_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2404_true__t0 () Bool)
(assert
  (= var2404_true__t0 (theory1_safe var2402_addressof_ep___t0) )
)

(assert
  var2404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
(declare-fun var2405_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2406_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2406_len_addressof_ep____t0 (theory0_len var2405_addressof_ep___t0) )
)

(assert
  (= var2406_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2405_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2407_true__t0 () Bool)
(assert
  (= var2407_true__t0 (theory1_safe var2405_addressof_ep___t0) )
)

(assert
  var2407_true__t0
)

(declare-fun var2408_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2408_cast_of_addressof_ep___t0 var2405_addressof_ep___t0) :named A148)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
(declare-fun var2409_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2410_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2410_len_addressof_ep____t0 (theory0_len var2409_addressof_ep___t0) )
)

(assert
  (= var2410_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2409_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2411_true__t0 () Bool)
(assert
  (= var2411_true__t0 (theory1_safe var2409_addressof_ep___t0) )
)

(assert
  var2411_true__t0
)

(declare-fun var2412_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2412_cast_of_addressof_ep___t0 var2409_addressof_ep___t0) :named A149));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2413_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2413_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2412_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) (not var2300_infix_expression__t0) ) (or (not var2413_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2413_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t16 () (_ BitVec 64))
(assert
  (= var871_ep__t16  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) (not var2300_infix_expression__t0) ) var871_ep__t16 var871_ep__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:193
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:194
; literal expr
(declare-fun var2415_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2415_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2416_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2416_implicit_coercion_of_literal_Unsigned_0___t0 var2415_literal_Unsigned_0___t0) :named A150))(declare-fun var842_return__t12 () (_ BitVec 64))
(assert
  (= var842_return__t12  (ite ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) (not var2300_infix_expression__t0) ) var2416_implicit_coercion_of_literal_Unsigned_0___t0 var842_return__t11)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) (not var2300_infix_expression__t0) ))
(assert
  (not ( and var2016_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) var2298_infix_expression__t0 (not var2018_infix_expression__t0) (not var2300_infix_expression__t0) ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:44
(declare-fun var2417_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var2417_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var42___carrier__cmd_config__Service__Net__t0) :named A151)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
(declare-fun var2418_infix_expression__t0 () Bool)
(assert
  (=  var2418_infix_expression__t0 (= var951_service__t3 var2417_implicit_coercion_of___carrier__cmd_config__Service__Net__t0))
)

(check-sat)

(get-value (

  var2418_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2418_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:197
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:198
; call of ::ext::<string.h>::strcpy
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:198
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:198
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:198
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:198
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
; literal expr
(declare-fun var2421_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2421_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
(declare-fun var2422_literal_array_2422__t0 () (_ BitVec 64))
(declare-fun var2423_true__t0 () Bool)
(assert
  (= var2423_true__t0 (theory1_safe var2422_literal_array_2422__t0) )
)

(assert
  var2423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:200
(declare-fun var2424_safe_literal_array_2422_____safe_checkme___t0 () Bool)
(assert
  (= var2424_safe_literal_array_2422_____safe_checkme___t0 (theory1_safe var2422_literal_array_2422__t0) )
)

(declare-fun var2420_checkme__t1 () (_ BitVec 64))
(assert
  (= var2424_safe_literal_array_2422_____safe_checkme___t0 (theory1_safe var2420_checkme__t1) )
)

(declare-fun var2425_nullterm_literal_array_2422_____nullterm_checkme___t0 () Bool)
(assert
  (= var2425_nullterm_literal_array_2422_____nullterm_checkme___t0 (theory2_nullterm var2422_literal_array_2422__t0) )
)

(assert
  (= var2425_nullterm_literal_array_2422_____nullterm_checkme___t0 (theory2_nullterm var2420_checkme__t1) )
)

(declare-fun var2426_len_checkme___t0 () (_ BitVec 64))
(assert
  (= var2426_len_checkme___t0 (theory0_len var2420_checkme__t1) )
)

(assert
  (= var2426_len_checkme___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2427_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2428_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2428_len_addressof_checkme____t0 (theory0_len var2427_addressof_checkme___t0) )
)

(assert
  (= var2428_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2427_addressof_checkme___t0 (_ bv2420 64))

)

(declare-fun var2429_true__t0 () Bool)
(assert
  (= var2429_true__t0 (theory1_safe var2427_addressof_checkme___t0) )
)

(assert
  var2429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2430_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2431_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2431_len_addressof_e____t0 (theory0_len var2430_addressof_e___t0) )
)

(assert
  (= var2431_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2430_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2432_true__t0 () Bool)
(assert
  (= var2432_true__t0 (theory1_safe var2430_addressof_e___t0) )
)

(assert
  var2432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2433_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2434_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2434_len_addressof_e____t0 (theory0_len var2433_addressof_e___t0) )
)

(assert
  (= var2434_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2433_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2435_true__t0 () Bool)
(assert
  (= var2435_true__t0 (theory1_safe var2433_addressof_e___t0) )
)

(assert
  var2435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2436_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2436_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2437_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2437_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) (or (not var2436_interpretation_of_theory_safe_over_arg__t0 ) (not var2437_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2436_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2437_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; callsite effects
(declare-fun var2438_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2440_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2440_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2438_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2439_return__t1 () (_ BitVec 64))
(assert
  (= var2440_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2439_return__t1) )
)

(declare-fun var2441_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2441_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2438_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2441_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2439_return__t1) )
)

(declare-fun var2439_return__t0 () (_ BitVec 64))
(assert
  (= var2439_return__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) var2438_return_value_of___buffer__strlen__t0 var2439_return__t0)  )
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
(declare-fun var2442_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2442_interpretation_of_theory_len_over_arg__t0 (theory0_len var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2443_infix_expression__t0 () Bool)
(assert
  (=  var2443_infix_expression__t0 (bvult var2439_return__t1 var2442_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2443_infix_expression__t0 :named A152))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2444_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2444_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2439_return__t1) )
)

(declare-fun var2438_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2444_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2438_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2445_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2445_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2439_return__t1) )
)

(assert
  (= var2445_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2438_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2438_return_value_of___buffer__strlen__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) var2439_return__t1 var2438_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2446_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2447_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2447_len_addressof_checkme____t0 (theory0_len var2446_addressof_checkme___t0) )
)

(assert
  (= var2447_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2446_addressof_checkme___t0 (_ bv2420 64))

)

(declare-fun var2448_true__t0 () Bool)
(assert
  (= var2448_true__t0 (theory1_safe var2446_addressof_checkme___t0) )
)

(assert
  var2448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2449_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2450_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2450_len_addressof_e____t0 (theory0_len var2449_addressof_e___t0) )
)

(assert
  (= var2450_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2449_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2451_true__t0 () Bool)
(assert
  (= var2451_true__t0 (theory1_safe var2449_addressof_e___t0) )
)

(assert
  var2451_true__t0
)

(declare-fun var2452_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2452_cast_of_addressof_e___t0 var2449_addressof_e___t0) :named A153)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2453_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2453_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2454_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2454_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2455_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2455_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1391_arg__t1) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) (or (not var2454_interpretation_of_theory_safe_over_arg__t0 ) (not var2455_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2454_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2455_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; callsite effects
(declare-fun var2456_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2458_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2458_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2456_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2457_return__t1 () (_ BitVec 64))
(assert
  (= var2458_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2457_return__t1) )
)

(declare-fun var2459_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2459_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2456_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2459_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2457_return__t1) )
)

(declare-fun var2457_return__t0 () (_ BitVec 64))
(assert
  (= var2457_return__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) var2456_return_value_of___buffer__strlen__t0 var2457_return__t0)  )
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
(declare-fun var2460_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2460_interpretation_of_theory_len_over_arg__t0 (theory0_len var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2461_infix_expression__t0 () Bool)
(assert
  (=  var2461_infix_expression__t0 (bvult var2457_return__t1 var2460_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2461_infix_expression__t0 :named A154))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
(declare-fun var2462_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2462_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2457_return__t1) )
)

(declare-fun var2456_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2462_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2456_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2463_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2463_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2457_return__t1) )
)

(assert
  (= var2463_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2456_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2456_return_value_of___buffer__strlen__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) var2457_return__t1 var2456_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2464_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2464_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2465_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2465_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2452_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2466_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(assert
  (= var2466_interpretation_of_theory_safe_over_addressof_checkme___t0 (theory1_safe var2446_addressof_checkme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
(declare-fun var2467_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2467_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t21) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var2468_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2468_interpretation_of_theory_len_over_arg__t0 (theory0_len var1391_arg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var2469_infix_expression__t0 () Bool)
(assert
  (=  var2469_infix_expression__t0 (bvule var2456_return_value_of___buffer__strlen__t1 var2468_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) (or (not var2464_interpretation_of_theory_safe_over_arg__t0 ) (not var2465_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2466_interpretation_of_theory_safe_over_addressof_checkme___t0 ) (not var2467_interpretation_of_theory___err__checked_over_e__t0 ) (not var2469_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2464_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2465_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2466_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2467_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2468_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 2420 to temporal +1 because of function borrow
(declare-fun var2420_checkme__t2 () (_ BitVec 64))
(assert
  (= var2420_checkme__t2  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) var2420_checkme__t2 var2420_checkme__t1)  )
)

; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t22 () (_ BitVec 64))
(assert
  (= var843_e__t22  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) var843_e__t22 var843_e__t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:201
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
(declare-fun var2471_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2472_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2472_len_addressof_e____t0 (theory0_len var2471_addressof_e___t0) )
)

(assert
  (= var2472_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2471_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2473_true__t0 () Bool)
(assert
  (= var2473_true__t0 (theory1_safe var2471_addressof_e___t0) )
)

(assert
  var2473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
(declare-fun var2474_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2475_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2475_len_addressof_e____t0 (theory0_len var2474_addressof_e___t0) )
)

(assert
  (= var2475_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2474_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2476_true__t0 () Bool)
(assert
  (= var2476_true__t0 (theory1_safe var2474_addressof_e___t0) )
)

(assert
  var2476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
(declare-fun var2477_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2478_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2478_len_addressof_e____t0 (theory0_len var2477_addressof_e___t0) )
)

(assert
  (= var2478_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2477_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2479_true__t0 () Bool)
(assert
  (= var2479_true__t0 (theory1_safe var2477_addressof_e___t0) )
)

(assert
  var2479_true__t0
)

(declare-fun var2480_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2480_cast_of_addressof_e___t0 var2477_addressof_e___t0) :named A155)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2481_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2481_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2482_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2483_true__t0 () Bool)
(assert
  (= var2483_true__t0 (theory1_safe var2482_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2483_true__t0
)

(declare-fun var2484_true__t0 () Bool)
(assert
  (= var2484_true__t0 (theory2_nullterm var2482_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2485_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2486_true__t0 () Bool)
(assert
  (= var2486_true__t0 (theory1_safe var2485_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2486_true__t0
)

(declare-fun var2487_true__t0 () Bool)
(assert
  (= var2487_true__t0 (theory2_nullterm var2485_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2488_literal_Unsigned_202___t0 () (_ BitVec 64))
(assert
  (= var2488_literal_Unsigned_202___t0 (_ bv202 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2489_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2489_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2480_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) (or (not var2489_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2489_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t23 () (_ BitVec 64))
(assert
  (= var843_e__t23  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) var843_e__t23 var843_e__t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; callsite effects
(declare-fun var2491_return__t1 () Bool)
(declare-fun var2490_return_value_of___err__check__t0 () Bool)
(declare-fun var2491_return__t0 () Bool)
(assert
  (= var2491_return__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) var2490_return_value_of___err__check__t0 var2491_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2492_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2492_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2493_infix_expression__t0 () Bool)
(assert
  (=  var2493_infix_expression__t0 (= var2491_return__t1 var2492_literal_Unsigned_4294967295___t0))
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
(declare-fun var2494_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2494_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t23) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2495_infix_expression__t0 () Bool)
(assert
  (=  var2495_infix_expression__t0 (or var2493_infix_expression__t0 var2494_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2495_infix_expression__t0 :named A156))(check-sat)

(declare-fun var2490_return_value_of___err__check__t1 () Bool)
(assert
  (= var2490_return_value_of___err__check__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) ) var2491_return__t1 var2490_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2490_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2490_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:202
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2497_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2498_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2498_len_addressof_e____t0 (theory0_len var2497_addressof_e___t0) )
)

(assert
  (= var2498_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2497_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2499_true__t0 () Bool)
(assert
  (= var2499_true__t0 (theory1_safe var2497_addressof_e___t0) )
)

(assert
  var2499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2500_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2501_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2501_len_addressof_e____t0 (theory0_len var2500_addressof_e___t0) )
)

(assert
  (= var2501_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2500_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2502_true__t0 () Bool)
(assert
  (= var2502_true__t0 (theory1_safe var2500_addressof_e___t0) )
)

(assert
  var2502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2503_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2504_true__t0 () Bool)
(assert
  (= var2504_true__t0 (theory1_safe var2503_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2504_true__t0
)

(declare-fun var2505_true__t0 () Bool)
(assert
  (= var2505_true__t0 (theory2_nullterm var2503_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2506_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2507_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2507_len_addressof_e____t0 (theory0_len var2506_addressof_e___t0) )
)

(assert
  (= var2507_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2506_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2508_true__t0 () Bool)
(assert
  (= var2508_true__t0 (theory1_safe var2506_addressof_e___t0) )
)

(assert
  var2508_true__t0
)

(declare-fun var2509_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2509_cast_of_addressof_e___t0 var2506_addressof_e___t0) :named A157)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2510_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2510_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2511_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2512_true__t0 () Bool)
(assert
  (= var2512_true__t0 (theory1_safe var2511_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2512_true__t0
)

(declare-fun var2513_true__t0 () Bool)
(assert
  (= var2513_true__t0 (theory2_nullterm var2511_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2514_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2515_true__t0 () Bool)
(assert
  (= var2515_true__t0 (theory1_safe var2514_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2515_true__t0
)

(declare-fun var2516_true__t0 () Bool)
(assert
  (= var2516_true__t0 (theory2_nullterm var2514_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2517_literal_Unsigned_203___t0 () (_ BitVec 64))
(assert
  (= var2517_literal_Unsigned_203___t0 (_ bv203 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2518_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2519_true__t0 () Bool)
(assert
  (= var2519_true__t0 (theory1_safe var2518_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2519_true__t0
)

(declare-fun var2520_true__t0 () Bool)
(assert
  (= var2520_true__t0 (theory2_nullterm var2518_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2520_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2521_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(assert
  (= var2521_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 (theory1_safe var2518_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2522_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2522_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2509_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2523_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(assert
  (= var2523_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 (theory2_nullterm var2518_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2524_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2524_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var342___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2490_return_value_of___err__check__t1 ) (or (not var2521_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 ) (not var2522_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2523_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 ) (not var2524_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2521_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2522_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2523_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2524_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t24 () (_ BitVec 64))
(assert
  (= var843_e__t24  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2490_return_value_of___err__check__t1 ) var843_e__t24 var843_e__t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
; callsite effects
(declare-fun var2525_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2527_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2527_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2525_return_value_of___err__fail__t0) )
)

(declare-fun var2526_return__t1 () (_ BitVec 64))
(assert
  (= var2527_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2526_return__t1) )
)

(declare-fun var2528_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2528_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2525_return_value_of___err__fail__t0) )
)

(assert
  (= var2528_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2526_return__t1) )
)

(declare-fun var2526_return__t0 () (_ BitVec 64))
(assert
  (= var2526_return__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2490_return_value_of___err__check__t1 ) var2525_return_value_of___err__fail__t0 var2526_return__t0)  )
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
(declare-fun var2529_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2529_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t24) )
)

(assert (! var2529_interpretation_of_theory___err__checked_over_e__t0 :named A158))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:203
(declare-fun var2530_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2530_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2526_return__t1) )
)

(declare-fun var2525_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2530_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2525_return_value_of___err__fail__t1) )
)

(declare-fun var2531_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2531_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2526_return__t1) )
)

(assert
  (= var2531_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2525_return_value_of___err__fail__t1) )
)

(assert
  (= var2525_return_value_of___err__fail__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2490_return_value_of___err__check__t1 ) var2526_return__t1 var2525_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
(declare-fun var2533_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2534_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2534_len_addressof_e____t0 (theory0_len var2533_addressof_e___t0) )
)

(assert
  (= var2534_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2533_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2535_true__t0 () Bool)
(assert
  (= var2535_true__t0 (theory1_safe var2533_addressof_e___t0) )
)

(assert
  var2535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
(declare-fun var2536_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2537_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2537_len_addressof_e____t0 (theory0_len var2536_addressof_e___t0) )
)

(assert
  (= var2537_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2536_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2538_true__t0 () Bool)
(assert
  (= var2538_true__t0 (theory1_safe var2536_addressof_e___t0) )
)

(assert
  var2538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
(declare-fun var2539_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2540_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2540_len_addressof_e____t0 (theory0_len var2539_addressof_e___t0) )
)

(assert
  (= var2540_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2539_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2541_true__t0 () Bool)
(assert
  (= var2541_true__t0 (theory1_safe var2539_addressof_e___t0) )
)

(assert
  var2541_true__t0
)

(declare-fun var2542_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2542_cast_of_addressof_e___t0 var2539_addressof_e___t0) :named A159)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2543_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2543_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2544_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2544_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2542_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2490_return_value_of___err__check__t1 ) (or (not var2544_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2544_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:204
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
(declare-fun var2547_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2548_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2548_len_addressof_ep____t0 (theory0_len var2547_addressof_ep___t0) )
)

(assert
  (= var2548_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2547_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2549_true__t0 () Bool)
(assert
  (= var2549_true__t0 (theory1_safe var2547_addressof_ep___t0) )
)

(assert
  var2549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
(declare-fun var2550_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2551_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2551_len_addressof_ep____t0 (theory0_len var2550_addressof_ep___t0) )
)

(assert
  (= var2551_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2550_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2552_true__t0 () Bool)
(assert
  (= var2552_true__t0 (theory1_safe var2550_addressof_ep___t0) )
)

(assert
  var2552_true__t0
)

(declare-fun var2553_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2553_cast_of_addressof_ep___t0 var2550_addressof_ep___t0) :named A160)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
(declare-fun var2554_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2555_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2555_len_addressof_ep____t0 (theory0_len var2554_addressof_ep___t0) )
)

(assert
  (= var2555_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2554_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2556_true__t0 () Bool)
(assert
  (= var2556_true__t0 (theory1_safe var2554_addressof_ep___t0) )
)

(assert
  var2556_true__t0
)

(declare-fun var2557_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2557_cast_of_addressof_ep___t0 var2554_addressof_ep___t0) :named A161));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2558_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2558_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2557_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2490_return_value_of___err__check__t1 ) (or (not var2558_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2558_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t17 () (_ BitVec 64))
(assert
  (= var871_ep__t17  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2490_return_value_of___err__check__t1 ) var871_ep__t17 var871_ep__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:205
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:206
; literal expr
(declare-fun var2560_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2560_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2561_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2561_implicit_coercion_of_literal_Unsigned_1___t0 var2560_literal_Unsigned_1___t0) :named A162))(declare-fun var842_return__t13 () (_ BitVec 64))
(assert
  (= var842_return__t13  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2490_return_value_of___err__check__t1 ) var2561_implicit_coercion_of_literal_Unsigned_1___t0 var842_return__t12)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2490_return_value_of___err__check__t1 ))
(assert
  (not ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2490_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:38
(declare-fun var2562_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2562_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var235___carrier__cmd_config__Target__Self__t0) :named A163)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
(declare-fun var2563_infix_expression__t0 () Bool)
(assert
  (=  var2563_infix_expression__t0 (= var943_target__t3 var2562_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var2563_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2563_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:208
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2564_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var2564_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var102___carrier__cmd_config__Method__Join__t0) :named A164)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
(declare-fun var2565_infix_expression__t0 () Bool)
(assert
  (=  var2565_infix_expression__t0 (= var947_method__t9 var2564_implicit_coercion_of___carrier__cmd_config__Method__Join__t0))
)

(check-sat)

(get-value (

  var2565_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2565_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:209
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; call of ::carrier::cmd_config_net::run_self_net_join
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2566_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2567_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2567_len_addressof_e____t0 (theory0_len var2566_addressof_e___t0) )
)

(assert
  (= var2567_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2566_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2568_true__t0 () Bool)
(assert
  (= var2568_true__t0 (theory1_safe var2566_addressof_e___t0) )
)

(assert
  var2568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2569_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2570_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2570_len_addressof_e____t0 (theory0_len var2569_addressof_e___t0) )
)

(assert
  (= var2570_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2569_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2571_true__t0 () Bool)
(assert
  (= var2571_true__t0 (theory1_safe var2569_addressof_e___t0) )
)

(assert
  var2571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2572_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2573_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2573_len_addressof_ep____t0 (theory0_len var2572_addressof_ep___t0) )
)

(assert
  (= var2573_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2572_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2574_true__t0 () Bool)
(assert
  (= var2574_true__t0 (theory1_safe var2572_addressof_ep___t0) )
)

(assert
  var2574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2575_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2576_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2576_len_addressof_ep____t0 (theory0_len var2575_addressof_ep___t0) )
)

(assert
  (= var2576_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2575_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2577_true__t0 () Bool)
(assert
  (= var2577_true__t0 (theory1_safe var2575_addressof_ep___t0) )
)

(assert
  var2577_true__t0
)

(declare-fun var2578_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2578_cast_of_addressof_ep___t0 var2575_addressof_ep___t0) :named A165)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2579_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2580_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2580_len_addressof_e____t0 (theory0_len var2579_addressof_e___t0) )
)

(assert
  (= var2580_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2579_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2581_true__t0 () Bool)
(assert
  (= var2581_true__t0 (theory1_safe var2579_addressof_e___t0) )
)

(assert
  var2581_true__t0
)

(declare-fun var2582_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2582_cast_of_addressof_e___t0 var2579_addressof_e___t0) :named A166)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2583_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2583_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
(declare-fun var2584_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2585_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2585_len_addressof_ep____t0 (theory0_len var2584_addressof_ep___t0) )
)

(assert
  (= var2585_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2584_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2586_true__t0 () Bool)
(assert
  (= var2586_true__t0 (theory1_safe var2584_addressof_ep___t0) )
)

(assert
  var2586_true__t0
)

(declare-fun var2587_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2587_cast_of_addressof_ep___t0 var2584_addressof_ep___t0) :named A167)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2588_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(assert
  (= var2588_interpretation_of_theory_safe_over_net_secret__t0 (theory1_safe var1174_net_secret__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2589_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2589_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2587_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2590_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2590_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2582_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:41
(declare-fun var2591_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2591_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t24) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:42
(declare-fun var2592_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(assert
  (= var2592_interpretation_of_theory_nullterm_over_net_secret__t0 (theory2_nullterm var1174_net_secret__t1) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ) (or (not var2588_interpretation_of_theory_safe_over_net_secret__t0 ) (not var2589_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2590_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2591_interpretation_of_theory___err__checked_over_e__t0 ) (not var2592_interpretation_of_theory_nullterm_over_net_secret__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2588_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2589_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2590_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2591_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2592_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t25 () (_ BitVec 64))
(assert
  (= var843_e__t25  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ) var843_e__t25 var843_e__t24)  )
)

; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t18 () (_ BitVec 64))
(assert
  (= var871_ep__t18  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ) var871_ep__t18 var871_ep__t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:210
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2595_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2596_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2596_len_addressof_e____t0 (theory0_len var2595_addressof_e___t0) )
)

(assert
  (= var2596_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2595_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2597_true__t0 () Bool)
(assert
  (= var2597_true__t0 (theory1_safe var2595_addressof_e___t0) )
)

(assert
  var2597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2598_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2599_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2599_len_addressof_e____t0 (theory0_len var2598_addressof_e___t0) )
)

(assert
  (= var2599_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2598_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2600_true__t0 () Bool)
(assert
  (= var2600_true__t0 (theory1_safe var2598_addressof_e___t0) )
)

(assert
  var2600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2601_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2602_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2602_len_addressof_e____t0 (theory0_len var2601_addressof_e___t0) )
)

(assert
  (= var2602_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2601_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2603_true__t0 () Bool)
(assert
  (= var2603_true__t0 (theory1_safe var2601_addressof_e___t0) )
)

(assert
  var2603_true__t0
)

(declare-fun var2604_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2604_cast_of_addressof_e___t0 var2601_addressof_e___t0) :named A168)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2605_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2605_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2606_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2607_true__t0 () Bool)
(assert
  (= var2607_true__t0 (theory1_safe var2606_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2607_true__t0
)

(declare-fun var2608_true__t0 () Bool)
(assert
  (= var2608_true__t0 (theory2_nullterm var2606_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2609_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2610_true__t0 () Bool)
(assert
  (= var2610_true__t0 (theory1_safe var2609_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2610_true__t0
)

(declare-fun var2611_true__t0 () Bool)
(assert
  (= var2611_true__t0 (theory2_nullterm var2609_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2612_literal_Unsigned_211___t0 () (_ BitVec 64))
(assert
  (= var2612_literal_Unsigned_211___t0 (_ bv211 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2613_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2613_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2604_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ) (or (not var2613_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2613_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t26 () (_ BitVec 64))
(assert
  (= var843_e__t26  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ) var843_e__t26 var843_e__t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
; callsite effects
(declare-fun var2614_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2616_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2616_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2614_return_value_of___err__abort__t0) )
)

(declare-fun var2615_return__t1 () (_ BitVec 64))
(assert
  (= var2616_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2615_return__t1) )
)

(declare-fun var2617_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2617_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2614_return_value_of___err__abort__t0) )
)

(assert
  (= var2617_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2615_return__t1) )
)

(declare-fun var2615_return__t0 () (_ BitVec 64))
(assert
  (= var2615_return__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ) var2614_return_value_of___err__abort__t0 var2615_return__t0)  )
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
(declare-fun var2618_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2618_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t26) )
)

(assert (! var2618_interpretation_of_theory___err__checked_over_e__t0 :named A169))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:211
(declare-fun var2619_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2619_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2615_return__t1) )
)

(declare-fun var2614_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2619_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2614_return_value_of___err__abort__t1) )
)

(declare-fun var2620_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2620_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2615_return__t1) )
)

(assert
  (= var2620_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2614_return_value_of___err__abort__t1) )
)

(assert
  (= var2614_return_value_of___err__abort__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ) var2615_return__t1 var2614_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
(declare-fun var2622_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2623_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2623_len_addressof_ep____t0 (theory0_len var2622_addressof_ep___t0) )
)

(assert
  (= var2623_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2622_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2624_true__t0 () Bool)
(assert
  (= var2624_true__t0 (theory1_safe var2622_addressof_ep___t0) )
)

(assert
  var2624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
(declare-fun var2625_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2626_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2626_len_addressof_ep____t0 (theory0_len var2625_addressof_ep___t0) )
)

(assert
  (= var2626_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2625_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2627_true__t0 () Bool)
(assert
  (= var2627_true__t0 (theory1_safe var2625_addressof_ep___t0) )
)

(assert
  var2627_true__t0
)

(declare-fun var2628_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2628_cast_of_addressof_ep___t0 var2625_addressof_ep___t0) :named A170)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
(declare-fun var2629_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2630_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2630_len_addressof_ep____t0 (theory0_len var2629_addressof_ep___t0) )
)

(assert
  (= var2630_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2629_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2631_true__t0 () Bool)
(assert
  (= var2631_true__t0 (theory1_safe var2629_addressof_ep___t0) )
)

(assert
  var2631_true__t0
)

(declare-fun var2632_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2632_cast_of_addressof_ep___t0 var2629_addressof_ep___t0) :named A171));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2633_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2633_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2632_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ) (or (not var2633_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2633_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t19 () (_ BitVec 64))
(assert
  (= var871_ep__t19  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ) var871_ep__t19 var871_ep__t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:212
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:213
; literal expr
(declare-fun var2635_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2635_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2636_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2636_implicit_coercion_of_literal_Unsigned_0___t0 var2635_literal_Unsigned_0___t0) :named A172))(declare-fun var842_return__t14 () (_ BitVec 64))
(assert
  (= var842_return__t14  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ) var2636_implicit_coercion_of_literal_Unsigned_0___t0 var842_return__t13)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ))
(assert
  (not ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) var2563_infix_expression__t0 var2565_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:215
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var2637_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var2637_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var102___carrier__cmd_config__Method__Join__t0) :named A173)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
(declare-fun var2638_infix_expression__t0 () Bool)
(assert
  (=  var2638_infix_expression__t0 (= var947_method__t9 var2637_implicit_coercion_of___carrier__cmd_config__Method__Join__t0))
)

(check-sat)

(get-value (

  var2638_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2638_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:216
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2640_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2641_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2641_len_addressof_e____t0 (theory0_len var2640_addressof_e___t0) )
)

(assert
  (= var2641_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2640_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2642_true__t0 () Bool)
(assert
  (= var2642_true__t0 (theory1_safe var2640_addressof_e___t0) )
)

(assert
  var2642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2643_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2644_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2644_len_addressof_e____t0 (theory0_len var2643_addressof_e___t0) )
)

(assert
  (= var2644_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2643_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2645_true__t0 () Bool)
(assert
  (= var2645_true__t0 (theory1_safe var2643_addressof_e___t0) )
)

(assert
  var2645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2646_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2647_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2647_len_addressof_e____t0 (theory0_len var2646_addressof_e___t0) )
)

(assert
  (= var2647_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2646_addressof_e___t0 (_ bv843 64))

)

(declare-fun var2648_true__t0 () Bool)
(assert
  (= var2648_true__t0 (theory1_safe var2646_addressof_e___t0) )
)

(assert
  var2648_true__t0
)

(declare-fun var2649_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2649_cast_of_addressof_e___t0 var2646_addressof_e___t0) :named A174)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2650_literal_Unsigned_5000___t0 () (_ BitVec 64))
(assert
  (= var2650_literal_Unsigned_5000___t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2651_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2652_true__t0 () Bool)
(assert
  (= var2652_true__t0 (theory1_safe var2651_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2652_true__t0
)

(declare-fun var2653_true__t0 () Bool)
(assert
  (= var2653_true__t0 (theory2_nullterm var2651_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2654_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2655_true__t0 () Bool)
(assert
  (= var2655_true__t0 (theory1_safe var2654_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2655_true__t0
)

(declare-fun var2656_true__t0 () Bool)
(assert
  (= var2656_true__t0 (theory2_nullterm var2654_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2657_literal_Unsigned_218___t0 () (_ BitVec 64))
(assert
  (= var2657_literal_Unsigned_218___t0 (_ bv218 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2658_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2658_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2649_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) (not var2563_infix_expression__t0) var2638_infix_expression__t0 ) (or (not var2658_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2658_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t27 () (_ BitVec 64))
(assert
  (= var843_e__t27  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) (not var2563_infix_expression__t0) var2638_infix_expression__t0 ) var843_e__t27 var843_e__t26)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
; callsite effects
(declare-fun var2659_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2661_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2661_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2659_return_value_of___err__abort__t0) )
)

(declare-fun var2660_return__t1 () (_ BitVec 64))
(assert
  (= var2661_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2660_return__t1) )
)

(declare-fun var2662_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2662_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2659_return_value_of___err__abort__t0) )
)

(assert
  (= var2662_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2660_return__t1) )
)

(declare-fun var2660_return__t0 () (_ BitVec 64))
(assert
  (= var2660_return__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) (not var2563_infix_expression__t0) var2638_infix_expression__t0 ) var2659_return_value_of___err__abort__t0 var2660_return__t0)  )
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
(declare-fun var2663_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2663_interpretation_of_theory___err__checked_over_e__t0 (theory28___err__checked var843_e__t27) )
)

(assert (! var2663_interpretation_of_theory___err__checked_over_e__t0 :named A175))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:218
(declare-fun var2664_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2664_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2660_return__t1) )
)

(declare-fun var2659_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2664_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2659_return_value_of___err__abort__t1) )
)

(declare-fun var2665_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2665_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2660_return__t1) )
)

(assert
  (= var2665_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2659_return_value_of___err__abort__t1) )
)

(assert
  (= var2659_return_value_of___err__abort__t1  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) (not var2563_infix_expression__t0) var2638_infix_expression__t0 ) var2660_return__t1 var2659_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
(declare-fun var2667_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2668_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2668_len_addressof_ep____t0 (theory0_len var2667_addressof_ep___t0) )
)

(assert
  (= var2668_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2667_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2669_true__t0 () Bool)
(assert
  (= var2669_true__t0 (theory1_safe var2667_addressof_ep___t0) )
)

(assert
  var2669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
(declare-fun var2670_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2671_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2671_len_addressof_ep____t0 (theory0_len var2670_addressof_ep___t0) )
)

(assert
  (= var2671_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2670_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2672_true__t0 () Bool)
(assert
  (= var2672_true__t0 (theory1_safe var2670_addressof_ep___t0) )
)

(assert
  var2672_true__t0
)

(declare-fun var2673_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2673_cast_of_addressof_ep___t0 var2670_addressof_ep___t0) :named A176)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
(declare-fun var2674_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2675_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2675_len_addressof_ep____t0 (theory0_len var2674_addressof_ep___t0) )
)

(assert
  (= var2675_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2674_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2676_true__t0 () Bool)
(assert
  (= var2676_true__t0 (theory1_safe var2674_addressof_ep___t0) )
)

(assert
  var2676_true__t0
)

(declare-fun var2677_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2677_cast_of_addressof_ep___t0 var2674_addressof_ep___t0) :named A177));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2678_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2678_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2677_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) (not var2563_infix_expression__t0) var2638_infix_expression__t0 ) (or (not var2678_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2678_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t20 () (_ BitVec 64))
(assert
  (= var871_ep__t20  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) (not var2563_infix_expression__t0) var2638_infix_expression__t0 ) var871_ep__t20 var871_ep__t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:219
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:220
; literal expr
(declare-fun var2680_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2680_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2681_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2681_implicit_coercion_of_literal_Unsigned_0___t0 var2680_literal_Unsigned_0___t0) :named A178))(declare-fun var842_return__t15 () (_ BitVec 64))
(assert
  (= var842_return__t15  (ite ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) (not var2563_infix_expression__t0) var2638_infix_expression__t0 ) var2681_implicit_coercion_of_literal_Unsigned_0___t0 var842_return__t14)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) (not var2563_infix_expression__t0) var2638_infix_expression__t0 ))
(assert
  (not ( and var2418_infix_expression__t0 (not var1402_infix_expression__t0) (not var1558_infix_expression__t0) (not var1616_infix_expression__t0) (not var2016_infix_expression__t0) (not var2563_infix_expression__t0) var2638_infix_expression__t0 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
(declare-fun var2682_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2683_true__t0 () Bool)
(assert
  (= var2683_true__t0 (theory1_safe var2682_literal_string___s___t0) )
)

(assert
  var2683_true__t0
)

(declare-fun var2684_true__t0 () Bool)
(assert
  (= var2684_true__t0 (theory2_nullterm var2682_literal_string___s___t0) )
)

(assert
  var2684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:226
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
(declare-fun var2687_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2688_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2688_len_addressof_ep____t0 (theory0_len var2687_addressof_ep___t0) )
)

(assert
  (= var2688_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2687_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2689_true__t0 () Bool)
(assert
  (= var2689_true__t0 (theory1_safe var2687_addressof_ep___t0) )
)

(assert
  var2689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
(declare-fun var2690_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2691_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2691_len_addressof_ep____t0 (theory0_len var2690_addressof_ep___t0) )
)

(assert
  (= var2691_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2690_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2692_true__t0 () Bool)
(assert
  (= var2692_true__t0 (theory1_safe var2690_addressof_ep___t0) )
)

(assert
  var2692_true__t0
)

(declare-fun var2693_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2693_cast_of_addressof_ep___t0 var2690_addressof_ep___t0) :named A179)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
(declare-fun var2694_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2695_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2695_len_addressof_ep____t0 (theory0_len var2694_addressof_ep___t0) )
)

(assert
  (= var2695_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2694_addressof_ep___t0 (_ bv871 64))

)

(declare-fun var2696_true__t0 () Bool)
(assert
  (= var2696_true__t0 (theory1_safe var2694_addressof_ep___t0) )
)

(assert
  var2696_true__t0
)

(declare-fun var2697_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2697_cast_of_addressof_ep___t0 var2694_addressof_ep___t0) :named A180));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2698_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2698_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2697_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var2698_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2698_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_ep__t21 () (_ BitVec 64))
(assert
  (= var871_ep__t21  (ite true var871_ep__t21 var871_ep__t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:227
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:228
; literal expr
(declare-fun var2700_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2700_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2701_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2701_implicit_coercion_of_literal_Unsigned_1___t0 var2700_literal_Unsigned_1___t0) :named A181))(declare-fun var842_return__t16 () (_ BitVec 64))
(assert
  (= var842_return__t16  (ite true var2701_implicit_coercion_of_literal_Unsigned_1___t0 var842_return__t15)  )
)

;end of function ::carrier::cmd_config::cmd


(pop 1)

(declare-fun var837_argv__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var840_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var844_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var845_e_trace__t0 () (_ BitVec 64))
(declare-fun var846_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var847_literal_array_847__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_safe_literal_array_847_____safe_e___t0 () Bool)
(declare-fun var843_e__t1 () (_ BitVec 64))
(declare-fun var850_nullterm_literal_array_847_____nullterm_e___t0 () Bool)
(declare-fun var851_len_e___t0 () (_ BitVec 64))
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_addressof_e___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var862_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var864_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var866_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var865_return__t1 () (_ BitVec 64))
(declare-fun var867_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var868_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var869_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var864_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var872_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var873_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var874_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var875_literal_array_875__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_safe_literal_array_875_____safe_ep___t0 () Bool)
(declare-fun var871_ep__t1 () (_ BitVec 64))
(declare-fun var878_nullterm_literal_array_875_____nullterm_ep___t0 () Bool)
(declare-fun var879_len_ep___t0 () (_ BitVec 64))
(declare-fun var880_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_addressof_e___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var896_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var897_addressof_e___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var901_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var904_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var905_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_addressof_e___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var920_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var921_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_literal_Unsigned_63___t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var929_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var931_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var930_return__t1 () (_ BitVec 64))
(declare-fun var932_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var933_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var934_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var929_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var935_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var937_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var938_literal_array_938__t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_safe_literal_array_938_____safe_target_id___t0 () Bool)
(declare-fun var936_target_id__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_literal_array_938_____nullterm_target_id___t0 () Bool)
(declare-fun var942_len_target_id___t0 () (_ BitVec 64))
(declare-fun var944_safe___carrier__cmd_config__Target__None_____safe_target___t0 () Bool)
(declare-fun var943_target__t1 () (_ BitVec 64))
(declare-fun var945_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 () Bool)
(declare-fun var948_safe___carrier__cmd_config__Method__None_____safe_method___t0 () Bool)
(declare-fun var947_method__t1 () (_ BitVec 64))
(declare-fun var949_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 () Bool)
(declare-fun var952_safe___carrier__cmd_config__Service__None_____safe_service___t0 () Bool)
(declare-fun var951_service__t1 () (_ BitVec 64))
(declare-fun var953_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 () Bool)
(declare-fun var956_safe___carrier__cmd_config__Target__None_____safe_authme___t0 () Bool)
(declare-fun var955_authme__t1 () (_ BitVec 64))
(declare-fun var957_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 () Bool)
(declare-fun var959_auth_id__t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var962_len_auth_id___t0 () (_ BitVec 64))
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var964_literal_array_964__t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_safe_literal_array_964_____safe_auth_id___t0 () Bool)
(declare-fun var959_auth_id__t1 () (_ BitVec 64))
(declare-fun var967_nullterm_literal_array_964_____nullterm_auth_id___t0 () Bool)
(declare-fun var1168_len_auth_id___t0 () (_ BitVec 64))
(declare-fun var1170_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1171_safe_literal_Unsigned_0______safe_resource___t0 () Bool)
(declare-fun var1169_resource__t1 () (_ BitVec 64))
(declare-fun var1172_nullterm_literal_Unsigned_0______nullterm_resource___t0 () Bool)
(declare-fun var1174_net_secret__t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1177_len_net_secret___t0 () (_ BitVec 64))
(declare-fun var1178_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1179_literal_array_1179__t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_safe_literal_array_1179_____safe_net_secret___t0 () Bool)
(declare-fun var1174_net_secret__t1 () (_ BitVec 64))
(declare-fun var1182_nullterm_literal_array_1179_____nullterm_net_secret___t0 () Bool)
(declare-fun var1383_len_net_secret___t0 () (_ BitVec 64))
(declare-fun var1385_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1386_safe_literal_Unsigned_2______safe_i___t0 () Bool)
(declare-fun var1384_i__t1 () (_ BitVec 64))
(declare-fun var1387_nullterm_literal_Unsigned_2______nullterm_i___t0 () Bool)
(declare-fun var1392_len_argv___t0 () (_ BitVec 64))
(declare-fun var1394_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var1395_safe_array_member_argv_i______safe_arg___t0 () Bool)
(declare-fun var1391_arg__t1 () (_ BitVec 64))
(declare-fun var1396_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(declare-fun var1397_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1398_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1399_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1400_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1403_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_true__t0 () Bool)
(declare-fun var1406_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1412_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1414_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1417_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(declare-fun var1419_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1422_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1423_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1424_true__t0 () Bool)
(declare-fun var1425_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1433_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1435_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1434_return__t1 () (_ BitVec 64))
(declare-fun var1436_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1437_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1439_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1433_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1440_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1441_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1442_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1445_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1448_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1449_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1450_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1451_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1453_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1452_return__t1 () (_ BitVec 64))
(declare-fun var1454_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1455_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1457_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1451_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1458_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1459_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1460_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1461_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1462_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1463_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1466_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1467_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1468_true__t0 () Bool)
(declare-fun var1469_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1470_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1471_true__t0 () Bool)
(declare-fun var1472_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1473_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1474_true__t0 () Bool)
(declare-fun var1476_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1477_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1478_true__t0 () Bool)
(declare-fun var1479_true__t0 () Bool)
(declare-fun var1480_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1481_true__t0 () Bool)
(declare-fun var1482_true__t0 () Bool)
(declare-fun var1483_literal_Unsigned_87___t0 () (_ BitVec 64))
(declare-fun var1484_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1487_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1489_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1492_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1493_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1494_true__t0 () Bool)
(declare-fun var1495_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1496_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1497_true__t0 () Bool)
(declare-fun var1498_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1499_true__t0 () Bool)
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1505_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1506_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(declare-fun var1508_true__t0 () Bool)
(declare-fun var1509_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1510_true__t0 () Bool)
(declare-fun var1511_true__t0 () Bool)
(declare-fun var1512_literal_Unsigned_88___t0 () (_ BitVec 64))
(declare-fun var1513_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1514_true__t0 () Bool)
(declare-fun var1515_true__t0 () Bool)
(declare-fun var1516_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1518_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1519_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1520_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1522_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1521_return__t1 () (_ BitVec 64))
(declare-fun var1523_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1524_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1525_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1520_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1526_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1528_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1529_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1530_true__t0 () Bool)
(declare-fun var1531_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1532_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1533_true__t0 () Bool)
(declare-fun var1534_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1535_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1536_true__t0 () Bool)
(declare-fun var1538_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1539_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1542_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1543_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(declare-fun var1545_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1546_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(declare-fun var1549_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1550_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1553_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1555_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1559_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1560_true__t0 () Bool)
(declare-fun var1561_true__t0 () Bool)
(declare-fun var1562_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1563_true__t0 () Bool)
(declare-fun var1564_true__t0 () Bool)
(declare-fun var1565_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1568_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1570_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1573_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
(declare-fun var1575_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1577_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1578_true__t0 () Bool)
(declare-fun var1579_true__t0 () Bool)
(declare-fun var1580_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1581_true__t0 () Bool)
(declare-fun var1582_true__t0 () Bool)
(declare-fun var1583_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1586_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1588_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1591_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
(declare-fun var1593_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1595_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1596_true__t0 () Bool)
(declare-fun var1597_true__t0 () Bool)
(declare-fun var1600_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1601_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1602_true__t0 () Bool)
(declare-fun var1603_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1604_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1605_true__t0 () Bool)
(declare-fun var1607_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1608_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1609_true__t0 () Bool)
(declare-fun var1611_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1613_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1617_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(declare-fun var1619_true__t0 () Bool)
(declare-fun var1620_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1621_true__t0 () Bool)
(declare-fun var1622_true__t0 () Bool)
(declare-fun var1623_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1626_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1628_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1631_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
(declare-fun var1633_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1635_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1636_true__t0 () Bool)
(declare-fun var1637_true__t0 () Bool)
(declare-fun var1638_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1639_true__t0 () Bool)
(declare-fun var1640_true__t0 () Bool)
(declare-fun var1641_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1644_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1646_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1649_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
(declare-fun var1651_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1653_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1654_true__t0 () Bool)
(declare-fun var1655_true__t0 () Bool)
(declare-fun var1656_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(declare-fun var1658_true__t0 () Bool)
(declare-fun var1659_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1662_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1664_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1667_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
(declare-fun var1669_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1671_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1672_true__t0 () Bool)
(declare-fun var1673_true__t0 () Bool)
(declare-fun var1674_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1675_true__t0 () Bool)
(declare-fun var1676_true__t0 () Bool)
(declare-fun var1677_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1680_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1682_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1685_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
(declare-fun var1687_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1689_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1690_true__t0 () Bool)
(declare-fun var1691_true__t0 () Bool)
(declare-fun var1692_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1693_true__t0 () Bool)
(declare-fun var1694_true__t0 () Bool)
(declare-fun var1695_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1698_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1700_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1703_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(declare-fun var1705_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1707_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1708_true__t0 () Bool)
(declare-fun var1709_true__t0 () Bool)
(declare-fun var1710_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1711_true__t0 () Bool)
(declare-fun var1712_true__t0 () Bool)
(declare-fun var1713_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1716_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1718_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1721_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
(declare-fun var1723_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1725_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1726_true__t0 () Bool)
(declare-fun var1727_true__t0 () Bool)
(declare-fun var1728_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1729_true__t0 () Bool)
(declare-fun var1730_true__t0 () Bool)
(declare-fun var1731_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1734_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1736_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1739_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
(declare-fun var1741_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1743_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1744_true__t0 () Bool)
(declare-fun var1745_true__t0 () Bool)
(declare-fun var1746_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(declare-fun var1748_true__t0 () Bool)
(declare-fun var1749_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1752_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1754_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1757_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
(declare-fun var1759_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1761_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1762_true__t0 () Bool)
(declare-fun var1763_true__t0 () Bool)
(declare-fun var1766_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1767_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1768_true__t0 () Bool)
(declare-fun var1769_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1770_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1771_true__t0 () Bool)
(declare-fun var1773_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1774_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1775_true__t0 () Bool)
(declare-fun var1777_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1779_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var947_method__t9 () (_ BitVec 64))
(declare-fun var951_service__t3 () (_ BitVec 64))
(declare-fun var943_target__t3 () (_ BitVec 64))
(declare-fun var1787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1788_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1789_true__t0 () Bool)
(declare-fun var1790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1791_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1792_true__t0 () Bool)
(declare-fun var1793_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1794_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1795_true__t0 () Bool)
(declare-fun var1796_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1797_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1798_true__t0 () Bool)
(declare-fun var1800_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1801_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1802_true__t0 () Bool)
(declare-fun var1804_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1805_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1806_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1807_true__t0 () Bool)
(declare-fun var1809_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1810_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1811_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1815_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1816_true__t0 () Bool)
(declare-fun var1817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1818_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1819_true__t0 () Bool)
(declare-fun var1820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1821_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1822_true__t0 () Bool)
(declare-fun var1824_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1825_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1826_true__t0 () Bool)
(declare-fun var1827_true__t0 () Bool)
(declare-fun var1828_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1829_true__t0 () Bool)
(declare-fun var1830_true__t0 () Bool)
(declare-fun var1831_literal_Unsigned_131___t0 () (_ BitVec 64))
(declare-fun var1832_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1833_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1835_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1834_return__t1 () (_ BitVec 64))
(declare-fun var1836_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1837_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1838_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1833_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1839_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1841_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1842_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1843_true__t0 () Bool)
(declare-fun var1844_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1845_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1846_true__t0 () Bool)
(declare-fun var1848_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1849_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1850_true__t0 () Bool)
(declare-fun var1852_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1854_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1857_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1858_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1859_true__t0 () Bool)
(declare-fun var1860_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1861_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1862_true__t0 () Bool)
(declare-fun var1863_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1864_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1865_true__t0 () Bool)
(declare-fun var1867_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1868_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1869_true__t0 () Bool)
(declare-fun var1870_true__t0 () Bool)
(declare-fun var1871_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1872_true__t0 () Bool)
(declare-fun var1873_true__t0 () Bool)
(declare-fun var1874_literal_Unsigned_136___t0 () (_ BitVec 64))
(declare-fun var1875_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1876_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1878_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1877_return__t1 () (_ BitVec 64))
(declare-fun var1879_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1880_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1881_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1876_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1882_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1884_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1885_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1886_true__t0 () Bool)
(declare-fun var1887_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1888_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1889_true__t0 () Bool)
(declare-fun var1891_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1892_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1893_true__t0 () Bool)
(declare-fun var1895_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1897_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1903_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1904_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1905_true__t0 () Bool)
(declare-fun var1906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1907_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1908_true__t0 () Bool)
(declare-fun var1909_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1910_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1911_true__t0 () Bool)
(declare-fun var1912_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1913_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1914_true__t0 () Bool)
(declare-fun var1916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1917_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1918_true__t0 () Bool)
(declare-fun var1920_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1921_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1922_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1923_true__t0 () Bool)
(declare-fun var1925_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1926_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1927_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1930_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1931_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1932_true__t0 () Bool)
(declare-fun var1933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1934_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1935_true__t0 () Bool)
(declare-fun var1936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1937_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1938_true__t0 () Bool)
(declare-fun var1940_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1941_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1942_true__t0 () Bool)
(declare-fun var1943_true__t0 () Bool)
(declare-fun var1944_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1945_true__t0 () Bool)
(declare-fun var1946_true__t0 () Bool)
(declare-fun var1947_literal_Unsigned_143___t0 () (_ BitVec 64))
(declare-fun var1948_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1949_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1951_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1950_return__t1 () (_ BitVec 64))
(declare-fun var1952_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1953_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1954_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1949_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1955_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1957_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1958_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1959_true__t0 () Bool)
(declare-fun var1960_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1961_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1962_true__t0 () Bool)
(declare-fun var1964_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1965_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1966_true__t0 () Bool)
(declare-fun var1968_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1970_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1974_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1975_true__t0 () Bool)
(declare-fun var1976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1977_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1978_true__t0 () Bool)
(declare-fun var1979_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1980_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1981_true__t0 () Bool)
(declare-fun var1983_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var1984_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1985_true__t0 () Bool)
(declare-fun var1986_true__t0 () Bool)
(declare-fun var1987_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1988_true__t0 () Bool)
(declare-fun var1989_true__t0 () Bool)
(declare-fun var1990_literal_Unsigned_148___t0 () (_ BitVec 64))
(declare-fun var1991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1992_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1994_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1993_return__t1 () (_ BitVec 64))
(declare-fun var1995_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1996_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1997_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1992_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1998_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2000_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2001_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2002_true__t0 () Bool)
(declare-fun var2003_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2004_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2005_true__t0 () Bool)
(declare-fun var2007_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2008_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2009_true__t0 () Bool)
(declare-fun var2011_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2013_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2019_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2020_true__t0 () Bool)
(declare-fun var2021_true__t0 () Bool)
(declare-fun var2022_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2023_true__t0 () Bool)
(declare-fun var2024_true__t0 () Bool)
(declare-fun var2025_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2028_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2030_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2033_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(declare-fun var2035_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var2039_literal_string__cannot_deauthorize_self____t0 () (_ BitVec 64))
(declare-fun var2040_true__t0 () Bool)
(declare-fun var2041_true__t0 () Bool)
(declare-fun var2043_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2044_true__t0 () Bool)
(declare-fun var2045_true__t0 () Bool)
(declare-fun var2048_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2049_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2050_true__t0 () Bool)
(declare-fun var2051_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2052_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2053_true__t0 () Bool)
(declare-fun var2055_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2056_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2057_true__t0 () Bool)
(declare-fun var2059_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2061_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2064_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2065_literal_array_2065__t0 () (_ BitVec 64))
(declare-fun var2066_true__t0 () Bool)
(declare-fun var2067_safe_literal_array_2065_____safe_me___t0 () Bool)
(declare-fun var2063_me__t1 () (_ BitVec 64))
(declare-fun var2068_nullterm_literal_array_2065_____nullterm_me___t0 () Bool)
(declare-fun var2069_len_me___t0 () (_ BitVec 64))
(declare-fun var2072_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2073_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var2074_true__t0 () Bool)
(declare-fun var2075_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2076_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2077_true__t0 () Bool)
(declare-fun var2078_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2079_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var2080_true__t0 () Bool)
(declare-fun var2081_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2082_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2083_true__t0 () Bool)
(declare-fun var2084_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2085_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var2087_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2088_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2089_true__t0 () Bool)
(declare-fun var2090_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2091_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2092_true__t0 () Bool)
(declare-fun var2093_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var2094_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var2095_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2096_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2097_true__t0 () Bool)
(declare-fun var2098_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2099_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2100_true__t0 () Bool)
(declare-fun var2102_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2103_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var2104_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2105_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2106_true__t0 () Bool)
(declare-fun var2107_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2108_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2110_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2111_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var2113_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2116_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2118_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var2117_return__t1 () (_ BitVec 64))
(declare-fun var2119_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var2120_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2121_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2116_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var2122_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2123_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2124_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2125_true__t0 () Bool)
(declare-fun var2126_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2127_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2128_true__t0 () Bool)
(declare-fun var2129_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2130_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2131_true__t0 () Bool)
(declare-fun var2133_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2134_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2135_true__t0 () Bool)
(declare-fun var2136_true__t0 () Bool)
(declare-fun var2137_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2138_true__t0 () Bool)
(declare-fun var2139_true__t0 () Bool)
(declare-fun var2140_literal_Unsigned_168___t0 () (_ BitVec 64))
(declare-fun var2141_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2144_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2146_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2148_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2152_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2153_literal_array_2153__t0 () (_ BitVec 64))
(declare-fun var2154_true__t0 () Bool)
(declare-fun var2155_safe_literal_array_2153_____safe_checkme___t0 () Bool)
(declare-fun var2151_checkme__t1 () (_ BitVec 64))
(declare-fun var2156_nullterm_literal_array_2153_____nullterm_checkme___t0 () Bool)
(declare-fun var2157_len_checkme___t0 () (_ BitVec 64))
(declare-fun var2158_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2159_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2160_true__t0 () Bool)
(declare-fun var2161_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2162_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2163_true__t0 () Bool)
(declare-fun var2164_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2165_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2166_true__t0 () Bool)
(declare-fun var2167_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2168_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2169_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2171_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2170_return__t1 () (_ BitVec 64))
(declare-fun var2172_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2173_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2175_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2169_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2176_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2177_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2178_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2179_true__t0 () Bool)
(declare-fun var2180_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2181_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2182_true__t0 () Bool)
(declare-fun var2184_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2185_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2186_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2187_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2189_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2188_return__t1 () (_ BitVec 64))
(declare-fun var2190_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2191_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2193_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2187_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2194_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2195_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2196_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2197_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2198_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2199_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2202_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2203_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2204_true__t0 () Bool)
(declare-fun var2205_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2206_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2207_true__t0 () Bool)
(declare-fun var2208_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2209_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2210_true__t0 () Bool)
(declare-fun var2212_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2213_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2214_true__t0 () Bool)
(declare-fun var2215_true__t0 () Bool)
(declare-fun var2216_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2217_true__t0 () Bool)
(declare-fun var2218_true__t0 () Bool)
(declare-fun var2219_literal_Unsigned_175___t0 () (_ BitVec 64))
(declare-fun var2220_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2223_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2225_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2228_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2229_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2230_true__t0 () Bool)
(declare-fun var2231_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2232_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2233_true__t0 () Bool)
(declare-fun var2234_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2235_true__t0 () Bool)
(declare-fun var2236_true__t0 () Bool)
(declare-fun var2237_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2238_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2239_true__t0 () Bool)
(declare-fun var2241_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2242_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2243_true__t0 () Bool)
(declare-fun var2244_true__t0 () Bool)
(declare-fun var2245_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2246_true__t0 () Bool)
(declare-fun var2247_true__t0 () Bool)
(declare-fun var2248_literal_Unsigned_176___t0 () (_ BitVec 64))
(declare-fun var2249_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2250_true__t0 () Bool)
(declare-fun var2251_true__t0 () Bool)
(declare-fun var2252_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2253_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2254_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2255_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2256_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2258_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2257_return__t1 () (_ BitVec 64))
(declare-fun var2259_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2260_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2261_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2256_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2262_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2265_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2266_true__t0 () Bool)
(declare-fun var2267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2268_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2269_true__t0 () Bool)
(declare-fun var2270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2271_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2272_true__t0 () Bool)
(declare-fun var2274_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2275_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2278_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2279_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2280_true__t0 () Bool)
(declare-fun var2281_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2282_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2283_true__t0 () Bool)
(declare-fun var2285_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2286_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2287_true__t0 () Bool)
(declare-fun var2289_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2291_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2301_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2302_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2303_true__t0 () Bool)
(declare-fun var2304_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2305_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2306_true__t0 () Bool)
(declare-fun var2307_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2308_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2309_true__t0 () Bool)
(declare-fun var2310_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2311_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2312_true__t0 () Bool)
(declare-fun var2314_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2315_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2316_true__t0 () Bool)
(declare-fun var2318_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2319_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2320_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2321_true__t0 () Bool)
(declare-fun var2323_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2324_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2325_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2327_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2328_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2329_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2333_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2334_true__t0 () Bool)
(declare-fun var2335_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2336_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2337_true__t0 () Bool)
(declare-fun var2338_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2339_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2340_true__t0 () Bool)
(declare-fun var2342_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2343_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2344_true__t0 () Bool)
(declare-fun var2345_true__t0 () Bool)
(declare-fun var2346_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2347_true__t0 () Bool)
(declare-fun var2348_true__t0 () Bool)
(declare-fun var2349_literal_Unsigned_187___t0 () (_ BitVec 64))
(declare-fun var2350_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2351_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2353_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2352_return__t1 () (_ BitVec 64))
(declare-fun var2354_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2355_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2356_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2351_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2357_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2359_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2360_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2361_true__t0 () Bool)
(declare-fun var2362_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2363_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2364_true__t0 () Bool)
(declare-fun var2366_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2367_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2368_true__t0 () Bool)
(declare-fun var2370_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2372_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2376_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2377_true__t0 () Bool)
(declare-fun var2378_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2379_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2380_true__t0 () Bool)
(declare-fun var2381_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2382_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2383_true__t0 () Bool)
(declare-fun var2385_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2386_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2387_true__t0 () Bool)
(declare-fun var2388_true__t0 () Bool)
(declare-fun var2389_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2390_true__t0 () Bool)
(declare-fun var2391_true__t0 () Bool)
(declare-fun var2392_literal_Unsigned_192___t0 () (_ BitVec 64))
(declare-fun var2393_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2394_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2396_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2395_return__t1 () (_ BitVec 64))
(declare-fun var2397_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2398_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2399_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2394_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2400_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2402_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2403_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2404_true__t0 () Bool)
(declare-fun var2405_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2406_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2407_true__t0 () Bool)
(declare-fun var2409_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2410_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2411_true__t0 () Bool)
(declare-fun var2413_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2415_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2421_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2422_literal_array_2422__t0 () (_ BitVec 64))
(declare-fun var2423_true__t0 () Bool)
(declare-fun var2424_safe_literal_array_2422_____safe_checkme___t0 () Bool)
(declare-fun var2420_checkme__t1 () (_ BitVec 64))
(declare-fun var2425_nullterm_literal_array_2422_____nullterm_checkme___t0 () Bool)
(declare-fun var2426_len_checkme___t0 () (_ BitVec 64))
(declare-fun var2427_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2428_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2429_true__t0 () Bool)
(declare-fun var2430_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2431_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2432_true__t0 () Bool)
(declare-fun var2433_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2434_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2435_true__t0 () Bool)
(declare-fun var2436_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2437_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2438_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2440_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2439_return__t1 () (_ BitVec 64))
(declare-fun var2441_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2442_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2444_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2438_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2445_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2446_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2447_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2448_true__t0 () Bool)
(declare-fun var2449_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2450_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2451_true__t0 () Bool)
(declare-fun var2453_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2454_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2455_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2456_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2458_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2457_return__t1 () (_ BitVec 64))
(declare-fun var2459_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2460_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2462_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2456_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2463_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2464_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2465_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2466_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2467_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2468_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2471_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2472_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2473_true__t0 () Bool)
(declare-fun var2474_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2475_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2476_true__t0 () Bool)
(declare-fun var2477_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2478_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2479_true__t0 () Bool)
(declare-fun var2481_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2482_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2483_true__t0 () Bool)
(declare-fun var2484_true__t0 () Bool)
(declare-fun var2485_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2486_true__t0 () Bool)
(declare-fun var2487_true__t0 () Bool)
(declare-fun var2488_literal_Unsigned_202___t0 () (_ BitVec 64))
(declare-fun var2489_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2492_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2494_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2497_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2498_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2499_true__t0 () Bool)
(declare-fun var2500_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2501_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2502_true__t0 () Bool)
(declare-fun var2503_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2504_true__t0 () Bool)
(declare-fun var2505_true__t0 () Bool)
(declare-fun var2506_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2507_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2508_true__t0 () Bool)
(declare-fun var2510_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2511_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2512_true__t0 () Bool)
(declare-fun var2513_true__t0 () Bool)
(declare-fun var2514_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2515_true__t0 () Bool)
(declare-fun var2516_true__t0 () Bool)
(declare-fun var2517_literal_Unsigned_203___t0 () (_ BitVec 64))
(declare-fun var2518_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2519_true__t0 () Bool)
(declare-fun var2520_true__t0 () Bool)
(declare-fun var2521_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2522_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2523_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2524_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2525_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2527_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2526_return__t1 () (_ BitVec 64))
(declare-fun var2528_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2529_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2530_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2525_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2531_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2533_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2534_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2535_true__t0 () Bool)
(declare-fun var2536_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2537_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2538_true__t0 () Bool)
(declare-fun var2539_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2540_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2541_true__t0 () Bool)
(declare-fun var2543_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2544_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2547_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2548_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2549_true__t0 () Bool)
(declare-fun var2550_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2551_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2552_true__t0 () Bool)
(declare-fun var2554_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2555_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2556_true__t0 () Bool)
(declare-fun var2558_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2560_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2566_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2567_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2568_true__t0 () Bool)
(declare-fun var2569_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2570_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2571_true__t0 () Bool)
(declare-fun var2572_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2573_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2574_true__t0 () Bool)
(declare-fun var2575_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2576_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2577_true__t0 () Bool)
(declare-fun var2579_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2580_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2581_true__t0 () Bool)
(declare-fun var2583_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2584_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2585_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2586_true__t0 () Bool)
(declare-fun var2588_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2589_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2590_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2591_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2592_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(declare-fun var2595_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2596_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2597_true__t0 () Bool)
(declare-fun var2598_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2599_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2600_true__t0 () Bool)
(declare-fun var2601_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2602_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2603_true__t0 () Bool)
(declare-fun var2605_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2606_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2607_true__t0 () Bool)
(declare-fun var2608_true__t0 () Bool)
(declare-fun var2609_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2610_true__t0 () Bool)
(declare-fun var2611_true__t0 () Bool)
(declare-fun var2612_literal_Unsigned_211___t0 () (_ BitVec 64))
(declare-fun var2613_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2614_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2616_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2615_return__t1 () (_ BitVec 64))
(declare-fun var2617_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2618_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2619_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2614_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2620_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2622_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2623_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2624_true__t0 () Bool)
(declare-fun var2625_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2626_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2627_true__t0 () Bool)
(declare-fun var2629_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2630_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2631_true__t0 () Bool)
(declare-fun var2633_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2635_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2640_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2641_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2642_true__t0 () Bool)
(declare-fun var2643_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2644_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2645_true__t0 () Bool)
(declare-fun var2646_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2647_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2648_true__t0 () Bool)
(declare-fun var2650_literal_Unsigned_5000___t0 () (_ BitVec 64))
(declare-fun var2651_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2652_true__t0 () Bool)
(declare-fun var2653_true__t0 () Bool)
(declare-fun var2654_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2655_true__t0 () Bool)
(declare-fun var2656_true__t0 () Bool)
(declare-fun var2657_literal_Unsigned_218___t0 () (_ BitVec 64))
(declare-fun var2658_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2659_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2661_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2660_return__t1 () (_ BitVec 64))
(declare-fun var2662_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2663_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2664_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2659_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2665_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2667_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2668_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2669_true__t0 () Bool)
(declare-fun var2670_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2671_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2672_true__t0 () Bool)
(declare-fun var2674_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2675_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2676_true__t0 () Bool)
(declare-fun var2678_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2680_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2682_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2683_true__t0 () Bool)
(declare-fun var2684_true__t0 () Bool)
(declare-fun var2687_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2688_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2689_true__t0 () Bool)
(declare-fun var2690_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2691_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2692_true__t0 () Bool)
(declare-fun var2694_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2695_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2696_true__t0 () Bool)
(declare-fun var2698_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2700_literal_Unsigned_1___t0 () (_ BitVec 64))
(check-sat)

