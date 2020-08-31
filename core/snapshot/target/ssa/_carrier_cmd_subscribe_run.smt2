; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:17
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var12___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__pq__wrapdec__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:94
(declare-fun var14___carrier__cmd_subscribe__run__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__cmd_subscribe__run__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:26
(declare-fun var16___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__cmd_subscribe__cmd__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory20___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var21___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__noise__receive__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var23___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__fail_with_win32__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory26___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var27___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__empty__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var36___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__stream__do_poll__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var39___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__router__shutdown__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var42___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var42___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var43___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var43___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var44___io__select__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___io__select__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory47___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var49___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__identity__secret_from_str__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory52___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var53___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__pop__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var55___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__pq__wrapinc__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory58___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var59___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___hpack__decoder__decode__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var62___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___net__address__from_buffer__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var65___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault_toml__close__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var68_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var68_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var69_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var69_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var68_literal_Unsigned_32___t0) )
)

(declare-fun var67___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var69_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var67___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var70_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var70_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var68_literal_Unsigned_32___t0) )
)

(assert
  (= var70_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var67___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var71_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var71_implicit_coercion_of_literal_Unsigned_32___t0 var68_literal_Unsigned_32___t0) :named A0))(declare-fun var67___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__sha256__HASHLEN__t1  (ite true var71_implicit_coercion_of_literal_Unsigned_32___t0 var67___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory74___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var75___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__push16__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var77___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__router__disconnect__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
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
(declare-fun var96_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var96_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var97_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var97_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var96_literal_Unsigned_16___t0) )
)

(declare-fun var95___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var97_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var95___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var98_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var98_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var96_literal_Unsigned_16___t0) )
)

(assert
  (= var98_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var95___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var99_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var99_implicit_coercion_of_literal_Unsigned_16___t0 var96_literal_Unsigned_16___t0) :named A1))(declare-fun var95___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__vault__MAX_BROKERS__t1  (ite true var99_implicit_coercion_of_literal_Unsigned_16___t0 var95___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var101_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var101_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var102_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var102_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var101_literal_Unsigned_16___t0) )
)

(declare-fun var100___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var102_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var100___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var103_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var103_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var101_literal_Unsigned_16___t0) )
)

(assert
  (= var103_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var100___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var104_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var104_implicit_coercion_of_literal_Unsigned_16___t0 var101_literal_Unsigned_16___t0) :named A2))(declare-fun var100___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var100___hpack__decoder__DYNSIZE__t1  (ite true var104_implicit_coercion_of_literal_Unsigned_16___t0 var100___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory106___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var107___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___madpack__v_cstr__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var109___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__vault__sign_local__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var112___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var112___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var113___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var113___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var114___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var114___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var115___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var115___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var117___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__bootstrap__poll__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var120___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__channel__shutdown__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var122___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__channel__send_close_frame__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var125___io__read__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___io__read__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var131___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var131___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var132___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var132___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var133___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var133___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var140___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var141___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var143___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var144___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var145___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var146___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var150_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var150_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var151_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var151_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var150_literal_Unsigned_6___t0) )
)

(declare-fun var149___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var151_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var149___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var152_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var152_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var150_literal_Unsigned_6___t0) )
)

(assert
  (= var152_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var149___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var153_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var153_implicit_coercion_of_literal_Unsigned_6___t0 var150_literal_Unsigned_6___t0) :named A3))(declare-fun var149___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__router__MAX_CHANNELS__t1  (ite true var153_implicit_coercion_of_literal_Unsigned_6___t0 var149___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var155___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__valid__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var157___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___net__address__get_port__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var159___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__channel__cleanup__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var161___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___net__address__from_str_ipv6__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var165___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__peering__from_proto__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var167___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__stream__close__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var169___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var171___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__stream__incomming_close__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var173___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__channel__push__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var175___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__eq_bytes__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var177___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var181___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__initiator__complete__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var183___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__read_bytes__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var185___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__identity__identity_to_string__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var187___madpack__key__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___madpack__key__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var189___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__sub__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var191___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__mut_slice__push64__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var194___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var196___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___madpack__kv_strslice__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var198___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__channel__stream_exists__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var200___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___err__fail_with_errno__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var202___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___buffer__clear__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var204___buffer__push__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__push__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var207___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___madpack__next_kv__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var209___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__append_slice__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var211___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__stream__cancel__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var214___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var214___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var215___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var215___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var216___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var216___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var217___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var217___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var218___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var218___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var219___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var219___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var222___toml__close__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___toml__close__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var224___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___net__address__set_port__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var226___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault__add_authorization__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var229___pool__each__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___pool__each__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var231___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___buffer__append_cstr__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var233___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__noise__receive_insecure__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var235___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__noise__accept__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var237___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__identity__identity_to_str__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var242___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__stream__incomming_stream__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var244___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var246___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___madpack__kv_cstr__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var248___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___madpack__kv_map__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var250___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___slice__slice__atoi__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var252___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var255___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___protonerf__next__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var258___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__subscribe__on_close__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var260___err__make__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__make__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var265___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var267___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__endpoint__from_vault__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var269___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__cmd_common__print_identity__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var272___io__await__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___io__await__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var274___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__endpoint__poll__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var276___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___time__from_seconds__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var279___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__subscribe__start__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var281___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var283___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var285___time__infinite__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___time__infinite__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:56
(declare-fun var287___carrier__cmd_subscribe__spawn__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__cmd_subscribe__spawn__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var289___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__endpoint__none__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var291___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__noise__initiate_insecure__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var293___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__pq__cancel__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var297___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___slice__mut_slice__append_bytes__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var299___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__endpoint__do_not_move__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var301___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__symmetric__mix_key__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var303___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var305___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___buffer__fgets__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var307___buffer__format__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___buffer__format__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var309___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___slice__mut_slice__push32__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var312___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__sha256__init__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var314___err__check__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___err__check__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var316___toml__push__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___toml__push__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var318___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault__list_authorizations__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var320___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___buffer__copy_slice__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:172
(declare-fun var322___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__config__auth_del_stream__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var325___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__channel__open_with_headers__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var328___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___madpack__gindex__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var330___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__bootstrap__sync__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var332___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___err__assert_safe__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var334___io__channel__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___io__channel__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var336___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___buffer__ends_with_cstr__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var338___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var340___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___netio__udp__close__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var342___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___net__address__from_str__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var344___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___net__address__get_ip__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var347___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__endpoint__register_stream__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
(declare-fun var349___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__config__return_err__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var352___json__next__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___json__next__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var354___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault__set_network__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var362___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__cipher__decrypt__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var364___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___net__address__set_ip__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var366___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__vault__get_network__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var369___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__endpoint__shutdown__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var371___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__cipher__init__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var373___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___buffer__append_bytes__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var375___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__as_slice__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var377___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___io__write_cstr__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var380_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var380_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var381_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var381_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var380_literal_Unsigned_64___t0) )
)

(declare-fun var379___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var381_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var379___toml__MAX_DEPTH__t1) )
)

(declare-fun var382_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var382_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var380_literal_Unsigned_64___t0) )
)

(assert
  (= var382_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var379___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var383_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var383_implicit_coercion_of_literal_Unsigned_64___t0 var380_literal_Unsigned_64___t0) :named A4))(declare-fun var379___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var379___toml__MAX_DEPTH__t1  (ite true var383_implicit_coercion_of_literal_Unsigned_64___t0 var379___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var385___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var385___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var386___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var386___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var387___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var387___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var388___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var388___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var389___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var389___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var390___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var390___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var391___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var391___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var392___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var392___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var393___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var393___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var394___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var394___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var395___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var395___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var396___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var396___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var397___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__channel__disco__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var400___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var400___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var401___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var401___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var402___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var402___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var403___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var403___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var404___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var404___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var405___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var405___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var406___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var406___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var407___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var407___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var408___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var408___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var409___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var409___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var411___err__abort__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___err__abort__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var413___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___slice__mut_slice__make__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var415___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__vault__get_local_identity__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var417___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault_ik__from_ik__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var419___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var421___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__symmetric__mix_hash__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var423___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___net__address__from_cstr__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var425___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__ip_to_buffer__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var427___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var429___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var431___io__readline__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___io__readline__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var433___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___time__to_seconds__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var435___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___slice__slice__eq__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var437___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___buffer__eq_cstr__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var439___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__peering__received__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var441___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___protonerf__read_varint__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var443___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var446___buffer__make__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___buffer__make__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var448___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__mut_slice__append_cstr__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var450___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___hpack__decoder__decode_integer__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var452___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var454___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__pq__window__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var456___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var459___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var459___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var460___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var460___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var461___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var461___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var462___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var462___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var464___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var466___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___netio__tcp__send__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var468___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___madpack__v_uint__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var470___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___slice__mut_slice__append_slice__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var472___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var474___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___madpack__kv_bool__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var476___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault__authorize_connect__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var478___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___buffer__vformat__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var480___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__channel__from_transfer__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var486___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var486___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var487___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var487___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var488___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var488___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var489___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var489___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var490___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var490___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var491___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var491___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var492___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var493___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var493___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var494___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___madpack__kv_null__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var496___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___madpack__v_null__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var498___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___io__read_slice__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
(declare-fun var500___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__config__net_get__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var502___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__pq__send__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var504___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory508___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var509___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var512___io__timeout__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___io__timeout__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var514___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__pq__clear__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var516___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__stream__index__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var518___toml__next__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___toml__next__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var520___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var522___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___netio__udp__sendto__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var524___err__fail__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___err__fail__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var526___io__valid__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___io__valid__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var528___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__endpoint__cluster_target__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var530___buffer__split__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___buffer__split__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var532___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__endpoint__close__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var534___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__channel__alloc_stream__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var536___madpack__end__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___madpack__end__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var538___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__sha256__update__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var540___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___madpack__kv_uint__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var542___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__copy_bytes__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var544___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___net__address__from_str_ipv4__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var547___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var549___time__more_than__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___time__more_than__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var551___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__symmetric__init__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var553___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__channel__open__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var555___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___madpack__next_v__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var557___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___io__unix__select_fd__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var559___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__channel__poll__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var561___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___madpack__kv_array__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var563___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__endpoint__next_broker__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var565___io__close__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___io__close__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var567___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___err__fail_with_system_error__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var569___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__mut_slice__append_obj__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var573___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___err__backtrace__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var575___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault__close__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var577___err__ignore__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___err__ignore__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var579___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var581___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___netio__tcp__recv__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var583___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___madpack__v_strslice__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var585___toml__parser__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___toml__parser__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var587___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__pq__keepalive__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var589___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___madpack__v_map__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var591___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var594___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var594___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var595___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var595___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var596___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var596___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var598___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var598___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var599___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var599___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var600___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var600___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var601___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var601___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var602___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___hpack__decoder__decode_literal__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var604___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___madpack__skip__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var606___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___time__to_millis__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var608___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var610___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___madpack__decode__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var612___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___net__address__to_buffer__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var614___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__substr__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var616___json__parser__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___json__parser__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var618___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___madpack__v_bool__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var620___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__initiator__initiate__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var622___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var624___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__config__net_join_stream__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var626___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___slice__mut_slice__space__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
(declare-fun var628___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__config__auth_add_stream__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var630___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault__broker_count__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var632___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___madpack__encode__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var634___io__write__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___io__write__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var636___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__config__auth_get__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var638___io__wake__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___io__wake__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var640___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault__get_network_secret__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var642___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
(declare-fun var644___carrier__config__return_ok__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__config__return_ok__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var646___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___buffer__cstr__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var648___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__channel__clean_closed__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var650___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__router__next_channel__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var652___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var654___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___slice__mut_slice__as_slice__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var656___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var658___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___madpack__from_preshared_index__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var660___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault__del_authorization__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var662___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__router__push__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var664___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___madpack__to_preshared_index__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var666___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___pool__free_bytes__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var669___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___buffer__as_mut_slice__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var671___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___io__write_bytes__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var673___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var675___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var677___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__cipher__encrypt__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var679___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___madpack__empty_index__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var681___buffer__available__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__available__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var683___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__endpoint__do_complete__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var685___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__pq__alloc__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var687___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault__get_principal_identity__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var689___io__wait__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___io__wait__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var691___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__identity__address_from_cstr__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var693___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___slice__slice__eq_cstr__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var696___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__identity__eq__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var698___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__router__close__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var700___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__router__poll__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var702___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var704___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var706___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__sha256__finish__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var708___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var710___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault_ik__i_close__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var712___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var714___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__subscribe__on_stream__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var716___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__pq__ack__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
(declare-fun var718___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var720___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___madpack__lookup__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var722___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___slice__slice__make__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var725___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var725___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var726___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var726___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var727___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var727___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var728___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var728___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var729___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var729___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var730___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var730___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var731___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var731___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var732___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var732___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var733___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var733___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var735___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___pool__malloc__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var738_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var738_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var739_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var739_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var738_literal_Unsigned_64___t0) )
)

(declare-fun var737___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var739_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var737___json__MAX_DEPTH__t1) )
)

(declare-fun var740_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var740_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var738_literal_Unsigned_64___t0) )
)

(assert
  (= var740_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var737___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var741_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var741_implicit_coercion_of_literal_Unsigned_64___t0 var738_literal_Unsigned_64___t0) :named A5))(declare-fun var737___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var737___json__MAX_DEPTH__t1  (ite true var741_implicit_coercion_of_literal_Unsigned_64___t0 var737___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var742___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___slice__mut_slice__push__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var744___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___netio__udp__recvfrom__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var746___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__identity__signature_from_str__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var748___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var750___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___buffer__copy_cstr__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var752___pool__free__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___pool__free__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var754___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__identity__address_from_str__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var756___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var758___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__identity__identity_from_str__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var760___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___net__address__eq__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var762___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___netio__udp__bind__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var764___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var766___json__push__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___json__push__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var769___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__identity__alias_from_str__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var771___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var773___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___hpack__decoder__next__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var775___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__vault__vector_time__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var777___err__elog__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___err__elog__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var779___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__stream__stream__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var781___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___buffer__starts_with_cstr__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var783___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var785___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___madpack__kv_byteslice__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var787___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___madpack__v_array__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var789___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___netio__tcp__close__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var791___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__vault__sign_principal__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var793___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___protonerf__decode__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var795___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__endpoint__native__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var797___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___pool__alloc__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var799___err__to_str__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___err__to_str__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var801___pool__make__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___pool__make__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var803___json__advance__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___json__advance__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var805___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___io__unix__reset__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var807___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___madpack__as_slice__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var809___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__symmetric__split__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var811___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var813___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var815___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__channel__handle_open_frame__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var817___net__address__none__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___net__address__none__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var819___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__identity__secret_generate__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var822___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__channel__ack__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var824___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__noise__initiate__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var826___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__identity__secretkit_generate__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var828___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___slice__slice__split__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var830___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___carrier__bootstrap__close__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var832___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___carrier__endpoint__start__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var834___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___carrier__endpoint__broker__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var836___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___err__eprintf__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var838___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var840___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___buffer__slen__t0) )
)

(assert
  var841_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_subscribe::run
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
(declare-fun var844_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var844_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var845_e_trace__t0 () (_ BitVec 64))
(assert
  (= var844_literal_Unsigned_1000___t0 (theory0_len var845_e_trace__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
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
(assert (! (= var861_cast_of_addressof_e___t0 var858_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; literal expr
(declare-fun var862_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_1000___t0 (_ bv1000 64))

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
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
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
  (= var868_interpretation_of_theory___err__checked_over_e__t0 (theory20___err__checked var843_e__t2) )
)

(assert (! var868_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
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
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
(declare-fun var872_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var873_async_fds__t0 () (_ BitVec 64))
(declare-fun var874_len_async_fds___t0 () (_ BitVec 64))
(assert
  (= var874_len_async_fds___t0 (theory0_len var873_async_fds__t0) )
)

(assert
  (= var874_len_async_fds___t0 (_ bv100 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_async_fds__t0) )
)

(assert
  var875_true__t0
)

(assert
  (= var872_literal_Unsigned_100___t0 (theory0_len var873_async_fds__t0) )
)

; literal expr
(declare-fun var876_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var876_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var877_literal_array_877__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_array_877__t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_safe_literal_array_877_____safe_async___t0 () Bool)
(assert
  (= var879_safe_literal_array_877_____safe_async___t0 (theory1_safe var877_literal_array_877__t0) )
)

(declare-fun var871_async__t1 () (_ BitVec 64))
(assert
  (= var879_safe_literal_array_877_____safe_async___t0 (theory1_safe var871_async__t1) )
)

(declare-fun var880_nullterm_literal_array_877_____nullterm_async___t0 () Bool)
(assert
  (= var880_nullterm_literal_array_877_____nullterm_async___t0 (theory2_nullterm var877_literal_array_877__t0) )
)

(assert
  (= var880_nullterm_literal_array_877_____nullterm_async___t0 (theory2_nullterm var871_async__t1) )
)

(declare-fun var881_len_async___t0 () (_ BitVec 64))
(assert
  (= var881_len_async___t0 (theory0_len var871_async__t1) )
)

(assert
  (= var881_len_async___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
; call of ::io::unix::make
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
(declare-fun var882_addressof_async___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_async____t0 (theory0_len var882_addressof_async___t0) )
)

(assert
  (= var883_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_async___t0 (_ bv871 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_async___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_addressof_async___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_async____t0 (theory0_len var885_addressof_async___t0) )
)

(assert
  (= var886_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_async___t0 (_ bv871 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_async___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_addressof_async___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_async____t0 (theory0_len var888_addressof_async___t0) )
)

(assert
  (= var889_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_async___t0 (_ bv871 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_async___t0) )
)

(assert
  var890_true__t0
)

(declare-fun var891_cast_of_addressof_async___t0 () (_ BitVec 64))
(assert (! (= var891_cast_of_addressof_async___t0 var888_addressof_async___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
; literal expr
(declare-fun var892_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var892_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 (theory1_safe var891_cast_of_addressof_async___t0) )
)

(push 1)

(assert
  (and true (or (not var893_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var893_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
; borrows after call
; 871 to temporal +1 because of function borrow
(declare-fun var871_async__t2 () (_ BitVec 64))
(assert
  (= var871_async__t2  (ite true var871_async__t2 var871_async__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; literal expr
(declare-fun var896_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var896_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var897_literal_array_897__t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897_literal_array_897__t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_safe_literal_array_897_____safe_va___t0 () Bool)
(assert
  (= var899_safe_literal_array_897_____safe_va___t0 (theory1_safe var897_literal_array_897__t0) )
)

(declare-fun var895_va__t1 () (_ BitVec 64))
(assert
  (= var899_safe_literal_array_897_____safe_va___t0 (theory1_safe var895_va__t1) )
)

(declare-fun var900_nullterm_literal_array_897_____nullterm_va___t0 () Bool)
(assert
  (= var900_nullterm_literal_array_897_____nullterm_va___t0 (theory2_nullterm var897_literal_array_897__t0) )
)

(assert
  (= var900_nullterm_literal_array_897_____nullterm_va___t0 (theory2_nullterm var895_va__t1) )
)

(declare-fun var901_len_va___t0 () (_ BitVec 64))
(assert
  (= var901_len_va___t0 (theory0_len var895_va__t1) )
)

(assert
  (= var901_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
(declare-fun var902_addressof_va___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_va____t0 (theory0_len var902_addressof_va___t0) )
)

(assert
  (= var903_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_va___t0 (_ bv895 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_va___t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
(declare-fun var905_addressof_e___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_e____t0 (theory0_len var905_addressof_e___t0) )
)

(assert
  (= var906_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_e___t0 (_ bv843 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_e___t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
(declare-fun var908_addressof_e___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_e____t0 (theory0_len var908_addressof_e___t0) )
)

(assert
  (= var909_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_e___t0 (_ bv843 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_e___t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
(declare-fun var911_addressof_va___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_va____t0 (theory0_len var911_addressof_va___t0) )
)

(assert
  (= var912_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_va___t0 (_ bv895 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_va___t0) )
)

(assert
  var913_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
(declare-fun var914_addressof_e___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_e____t0 (theory0_len var914_addressof_e___t0) )
)

(assert
  (= var915_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_e___t0 (_ bv843 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_e___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var917_cast_of_addressof_e___t0 var914_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; literal expr
(declare-fun var918_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var918_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var917_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var920_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var911_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
(declare-fun var921_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var921_interpretation_of_theory___err__checked_over_e__t0 (theory20___err__checked var843_e__t2) )
)

(push 1)

(assert
  (and true (or (not var919_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var920_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var921_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var921_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 895 to temporal +1 because of function borrow
(declare-fun var895_va__t2 () (_ BitVec 64))
(assert
  (= var895_va__t2  (ite true var895_va__t2 var895_va__t1)  )
)

; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t3 () (_ BitVec 64))
(assert
  (= var843_e__t3  (ite true var843_e__t3 var843_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
(declare-fun var924_addressof_e___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_e____t0 (theory0_len var924_addressof_e___t0) )
)

(assert
  (= var925_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_e___t0 (_ bv843 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_e___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
(declare-fun var927_addressof_e___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_e____t0 (theory0_len var927_addressof_e___t0) )
)

(assert
  (= var928_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_e___t0 (_ bv843 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_e___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
(declare-fun var930_addressof_e___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_e____t0 (theory0_len var930_addressof_e___t0) )
)

(assert
  (= var931_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_e___t0 (_ bv843 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_e___t0) )
)

(assert
  var932_true__t0
)

(declare-fun var933_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var933_cast_of_addressof_e___t0 var930_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; literal expr
(declare-fun var934_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var934_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var935_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var935_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory2_nullterm var935_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var938_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var939_true__t0
)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory2_nullterm var938_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var941_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var941_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var933_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var942_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var942_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t4 () (_ BitVec 64))
(assert
  (= var843_e__t4  (ite true var843_e__t4 var843_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; callsite effects
(declare-fun var943_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var945_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var943_return_value_of___err__abort__t0) )
)

(declare-fun var944_return__t1 () (_ BitVec 64))
(assert
  (= var945_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var946_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var946_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var943_return_value_of___err__abort__t0) )
)

(assert
  (= var946_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var944_return__t1) )
)

(declare-fun var944_return__t0 () (_ BitVec 64))
(assert
  (= var944_return__t1  (ite true var943_return_value_of___err__abort__t0 var944_return__t0)  )
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
(declare-fun var947_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var947_interpretation_of_theory___err__checked_over_e__t0 (theory20___err__checked var843_e__t4) )
)

(assert (! var947_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
(declare-fun var948_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var948_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var943_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var948_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var943_return_value_of___err__abort__t1) )
)

(declare-fun var949_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var949_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var944_return__t1) )
)

(assert
  (= var949_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var943_return_value_of___err__abort__t1) )
)

(assert
  (= var943_return_value_of___err__abort__t1  (ite true var944_return__t1 var943_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; call of ::carrier::bootstrap::sync
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var950_addressof_e___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_e____t0 (theory0_len var950_addressof_e___t0) )
)

(assert
  (= var951_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_e___t0 (_ bv843 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_e___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var953_addressof_e___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_e____t0 (theory0_len var953_addressof_e___t0) )
)

(assert
  (= var954_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_e___t0 (_ bv843 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_e___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var956_addressof_va___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_va____t0 (theory0_len var956_addressof_va___t0) )
)

(assert
  (= var957_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_va___t0 (_ bv895 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_va___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var959_addressof_async___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_async____t0 (theory0_len var959_addressof_async___t0) )
)

(assert
  (= var960_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_async___t0 (_ bv871 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_async___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var962_addressof_async___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_async____t0 (theory0_len var962_addressof_async___t0) )
)

(assert
  (= var963_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_async___t0 (_ bv871 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_async___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var966_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_async_base____t0 (theory0_len var966_addressof_async_base___t0) )
)

(assert
  (= var967_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_async_base___t0 (_ bv965 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_async_base___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; literal expr
(declare-fun var969_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var969_literal_Unsigned_10___t0 (_ bv10 64))

)

; literal expr
(declare-fun var970_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var970_literal_Unsigned_10___t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var972_addressof_e___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_e____t0 (theory0_len var972_addressof_e___t0) )
)

(assert
  (= var973_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_e___t0 (_ bv843 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_e___t0) )
)

(assert
  var974_true__t0
)

(declare-fun var975_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var975_cast_of_addressof_e___t0 var972_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; literal expr
(declare-fun var976_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var976_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var977_addressof_va___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_va____t0 (theory0_len var977_addressof_va___t0) )
)

(assert
  (= var978_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_va___t0 (_ bv895 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_va___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var980_addressof_async___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_async____t0 (theory0_len var980_addressof_async___t0) )
)

(assert
  (= var981_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_async___t0 (_ bv871 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_async___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_async_base____t0 (theory0_len var983_addressof_async_base___t0) )
)

(assert
  (= var984_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_async_base___t0 (_ bv965 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_async_base___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; literal expr
(declare-fun var986_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var986_literal_Unsigned_10___t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var988_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var983_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var989_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var977_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var975_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
(declare-fun var991_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var991_interpretation_of_theory___err__checked_over_e__t0 (theory20___err__checked var843_e__t4) )
)

(push 1)

(assert
  (and true (or (not var988_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var989_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var990_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var991_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var988_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var991_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t5 () (_ BitVec 64))
(assert
  (= var843_e__t5  (ite true var843_e__t5 var843_e__t4)  )
)

; 895 to temporal +1 because of function borrow
(declare-fun var895_va__t3 () (_ BitVec 64))
(assert
  (= var895_va__t3  (ite true var895_va__t3 var895_va__t2)  )
)

; 965 to temporal +1 because of function borrow
(declare-fun var965_async_base__t1 () (_ BitVec 64))
(declare-fun var965_async_base__t0 () (_ BitVec 64))
(assert
  (= var965_async_base__t1  (ite true var965_async_base__t1 var965_async_base__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
(declare-fun var994_addressof_e___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_e____t0 (theory0_len var994_addressof_e___t0) )
)

(assert
  (= var995_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_e___t0 (_ bv843 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_e___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
(declare-fun var997_addressof_e___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_e____t0 (theory0_len var997_addressof_e___t0) )
)

(assert
  (= var998_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_e___t0 (_ bv843 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_e___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
(declare-fun var1000_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_e____t0 (theory0_len var1000_addressof_e___t0) )
)

(assert
  (= var1001_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_e___t0 (_ bv843 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_e___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1003_cast_of_addressof_e___t0 var1000_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; literal expr
(declare-fun var1004_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1004_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1005_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1005_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1006_true__t0
)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory2_nullterm var1005_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1008_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1008_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var1009_true__t0
)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory2_nullterm var1008_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1011_literal_Unsigned_103___t0 () (_ BitVec 64))
(assert
  (= var1011_literal_Unsigned_103___t0 (_ bv103 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1003_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1012_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_e__t6 () (_ BitVec 64))
(assert
  (= var843_e__t6  (ite true var843_e__t6 var843_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; callsite effects
(declare-fun var1013_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1015_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1015_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1013_return_value_of___err__abort__t0) )
)

(declare-fun var1014_return__t1 () (_ BitVec 64))
(assert
  (= var1015_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1014_return__t1) )
)

(declare-fun var1016_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1016_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1013_return_value_of___err__abort__t0) )
)

(assert
  (= var1016_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1014_return__t1) )
)

(declare-fun var1014_return__t0 () (_ BitVec 64))
(assert
  (= var1014_return__t1  (ite true var1013_return_value_of___err__abort__t0 var1014_return__t0)  )
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
(declare-fun var1017_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory___err__checked_over_e__t0 (theory20___err__checked var843_e__t6) )
)

(assert (! var1017_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
(declare-fun var1018_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1018_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1014_return__t1) )
)

(declare-fun var1013_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1018_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1013_return_value_of___err__abort__t1) )
)

(declare-fun var1019_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1019_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1014_return__t1) )
)

(assert
  (= var1019_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1013_return_value_of___err__abort__t1) )
)

(assert
  (= var1013_return_value_of___err__abort__t1  (ite true var1014_return__t1 var1013_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; literal expr
(declare-fun var1021_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1021_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
(declare-fun var1022_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var1022_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1021_literal_Unsigned_0___t0) )
)

(declare-fun var1020_i__t1 () (_ BitVec 64))
(assert
  (= var1022_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1020_i__t1) )
)

(declare-fun var1023_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var1023_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1021_literal_Unsigned_0___t0) )
)

(assert
  (= var1023_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1020_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
(declare-fun var1024_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1024_implicit_coercion_of_literal_Unsigned_0___t0 var1021_literal_Unsigned_0___t0) :named A15))(declare-fun var1020_i__t0 () (_ BitVec 64))
(assert
  (= var1020_i__t1  (ite true var1024_implicit_coercion_of_literal_Unsigned_0___t0 var1020_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
(declare-fun var1020_i__t2 () (_ BitVec 64))
(declare-fun var1025_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1020_i__t2 (bvadd var1025_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (bvult var1020_i__t2 var95___carrier__vault__MAX_BROKERS__t1))
)

(assert (! var1026_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault.zz:58
(check-sat)

(get-value (

  var95___carrier__vault__MAX_BROKERS__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var95___carrier__vault__MAX_BROKERS__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
(declare-fun var1027_va_broker__t0 () (_ BitVec 64))
(declare-fun var1028_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var1028_len_va_broker___t0 (theory0_len var1027_va_broker__t0) )
)

(assert
  (= var1028_len_va_broker___t0 (_ bv16 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_va_broker__t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
(check-sat)

(get-value (

  var1020_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1020_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
(declare-fun var1030_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var1030_len_va_broker___t0 (theory0_len var1027_va_broker__t0) )
)

(declare-fun var1031_i___len_va_broker___t0 () Bool)
(assert
  (=  var1031_i___len_va_broker___t0 (bvult var1020_i__t2 var1030_len_va_broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1031_i___len_va_broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; literal expr
(declare-fun var1034_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1034_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1035_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var1035_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var1034_literal_Unsigned_0___t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
(declare-fun var1036_infix_expression__t0 () Bool)
(declare-fun var1033_array_member_va_broker_i__protocol__t0 () (_ BitVec 8))
(assert
  (=  var1036_infix_expression__t0 (= var1033_array_member_va_broker_i__protocol__t0 var1035_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1036_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1036_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1036_infix_expression__t0)
(assert
  (not var1036_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; call of ::ext::<stdlib.h>::calloc
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; literal expr
(declare-fun var1038_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1038_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
(declare-fun var1042_cast_of_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(declare-fun var1041_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(assert (! (= var1042_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1041_return_value_of___ext___stdlib_h___calloc__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
(declare-fun var1043_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_va2___t0 () Bool)
(assert
  (= var1043_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_va2___t0 (theory1_safe var1042_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(declare-fun var1037_va2__t1 () (_ BitVec 64))
(assert
  (= var1043_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_va2___t0 (theory1_safe var1037_va2__t1) )
)

(declare-fun var1044_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_va2___t0 () Bool)
(assert
  (= var1044_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_va2___t0 (theory2_nullterm var1042_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(assert
  (= var1044_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_va2___t0 (theory2_nullterm var1037_va2__t1) )
)

(declare-fun var1037_va2__t0 () (_ BitVec 64))
(assert
  (= var1037_va2__t1  (ite true var1042_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1037_va2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:111
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:111
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1045_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory2_nullterm var1045_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1048_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1048_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var1049_true__t0
)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory2_nullterm var1048_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var1050_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1051_literal_Unsigned_111___t0 () (_ BitVec 64))
(assert
  (= var1051_literal_Unsigned_111___t0 (_ bv111 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:111
; callsite effects
(declare-fun var1052_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1054_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1054_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1052_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1053_return__t1 () (_ BitVec 64))
(assert
  (= var1054_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1053_return__t1) )
)

(declare-fun var1055_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1055_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1052_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1055_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1053_return__t1) )
)

(declare-fun var1053_return__t0 () (_ BitVec 64))
(assert
  (= var1053_return__t1  (ite true var1052_return_value_of___err__assert_safe__t0 var1053_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1056_interpretation_of_theory_safe_over_va2__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_va2__t0 (theory1_safe var1037_va2__t1) )
)

(assert (! var1056_interpretation_of_theory_safe_over_va2__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:111
(declare-fun var1057_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1057_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1053_return__t1) )
)

(declare-fun var1052_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1057_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1052_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1058_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1058_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1053_return__t1) )
)

(assert
  (= var1058_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1052_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1052_return_value_of___err__assert_safe__t1  (ite true var1053_return__t1 var1052_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
(check-sat)

(get-value (

  var1020_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var1020_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
(declare-fun var1059_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var1059_len_va_broker___t0 (theory0_len var1027_va_broker__t0) )
)

(declare-fun var1060_i___len_va_broker___t0 () Bool)
(assert
  (=  var1060_i___len_va_broker___t0 (bvult var1020_i__t2 var1059_len_va_broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1060_i___len_va_broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
(declare-fun var1062_addressof_array_member_va_broker_i____t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_array_member_va_broker_i_____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_array_member_va_broker_i_____t0 (theory0_len var1062_addressof_array_member_va_broker_i____t0) )
)

(assert
  (= var1063_len_addressof_array_member_va_broker_i_____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_array_member_va_broker_i____t0 (_ bv1061 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_array_member_va_broker_i____t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; call of ::ext::<pthread.h>::pthread_create
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
(declare-fun var1070_addressof_thread___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_thread____t0 () (_ BitVec 64))
(assert
  (= var1071_len_addressof_thread____t0 (theory0_len var1070_addressof_thread___t0) )
)

(assert
  (= var1071_len_addressof_thread____t0 (_ bv1 64))

)

(assert
  (= var1070_addressof_thread___t0 (_ bv1068 64))

)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1070_addressof_thread___t0) )
)

(assert
  var1072_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; literal expr
(declare-fun var1073_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1073_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:121
; call of ::ext::<unistd.h>::sleep
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:121
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:121
; literal expr
(declare-fun var1075_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1075_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:121
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:124
; literal expr
(declare-fun var1077_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1077_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1078_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1078_implicit_coercion_of_literal_Unsigned_0___t0 var1077_literal_Unsigned_0___t0) :named A20))(declare-fun var842_return__t1 () (_ BitVec 64))
(declare-fun var842_return__t0 () (_ BitVec 64))
(assert
  (= var842_return__t1  (ite true var1078_implicit_coercion_of_literal_Unsigned_0___t0 var842_return__t0)  )
)

;end of function ::carrier::cmd_subscribe::run


(pop 1)

(declare-fun var844_literal_Unsigned_1000___t0 () (_ BitVec 64))
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
(declare-fun var862_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var864_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var866_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var865_return__t1 () (_ BitVec 64))
(declare-fun var867_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var868_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var869_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var864_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var872_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var873_async_fds__t0 () (_ BitVec 64))
(declare-fun var874_len_async_fds___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var877_literal_array_877__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_safe_literal_array_877_____safe_async___t0 () Bool)
(declare-fun var871_async__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_literal_array_877_____nullterm_async___t0 () Bool)
(declare-fun var881_len_async___t0 () (_ BitVec 64))
(declare-fun var882_addressof_async___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_async___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_async___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var892_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(declare-fun var896_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var897_literal_array_897__t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_safe_literal_array_897_____safe_va___t0 () Bool)
(declare-fun var895_va__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_literal_array_897_____nullterm_va___t0 () Bool)
(declare-fun var901_len_va___t0 () (_ BitVec 64))
(declare-fun var902_addressof_va___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_addressof_e___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_addressof_e___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_addressof_va___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_addressof_e___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var918_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var921_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var924_addressof_e___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_e___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_addressof_e___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var934_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var935_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var943_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var944_return__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var947_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var948_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var943_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var950_addressof_e___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_addressof_e___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_addressof_va___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_addressof_async___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_addressof_async___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var966_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var970_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var972_addressof_e___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var976_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var977_addressof_va___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_async___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var991_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var994_addressof_e___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_addressof_e___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1004_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1005_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_literal_Unsigned_103___t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1013_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1015_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1014_return__t1 () (_ BitVec 64))
(declare-fun var1016_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1017_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1018_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1013_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1019_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1021_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1022_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var1020_i__t1 () (_ BitVec 64))
(declare-fun var1023_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var1027_va_broker__t0 () (_ BitVec 64))
(declare-fun var1028_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var1034_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1033_array_member_va_broker_i__protocol__t0 () (_ BitVec 8))
(declare-fun var1038_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1043_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_va2___t0 () Bool)
(declare-fun var1037_va2__t1 () (_ BitVec 64))
(declare-fun var1044_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_va2___t0 () Bool)
(declare-fun var1045_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_literal_Unsigned_111___t0 () (_ BitVec 64))
(declare-fun var1052_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1054_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1053_return__t1 () (_ BitVec 64))
(declare-fun var1055_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_va2__t0 () Bool)
(declare-fun var1057_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1052_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1058_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1059_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var1062_addressof_array_member_va_broker_i____t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_array_member_va_broker_i_____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1070_addressof_thread___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_thread____t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1075_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1077_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

