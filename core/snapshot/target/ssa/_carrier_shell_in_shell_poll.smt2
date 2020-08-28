; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:16
; : /home/runner/work/carrier/carrier/core/src/shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:21
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:22
; : /home/runner/work/carrier/carrier/core/src/shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/shell.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory31___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var32___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___net__address__ip_to_buffer__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var36___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var37___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var39___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var39___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var40___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var40___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var41___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var41___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var43___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var44___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var44___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var45___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var46___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var47___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__peering__received__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var50_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var50_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var51_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var51_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var50_literal_Unsigned_32___t0) )
)

(declare-fun var49___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var51_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var49___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var52_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var52_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var50_literal_Unsigned_32___t0) )
)

(assert
  (= var52_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var49___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var53_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var53_implicit_coercion_of_literal_Unsigned_32___t0 var50_literal_Unsigned_32___t0) :named A0))(declare-fun var49___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__sha256__HASHLEN__t1  (ite true var53_implicit_coercion_of_literal_Unsigned_32___t0 var49___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var60___io__wake__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___io__wake__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory63___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var64___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___slice__mut_slice__append_obj__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory70___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var71___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__channel__open__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var74___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__endpoint__native__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var76___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__stream__close__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory81___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var82___pool__each__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___pool__each__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var85___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___io__unix__make__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory91___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory92___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var93___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___madpack__kv_byteslice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var96___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var96___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var97___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var97___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var98___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var98___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var99___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var99___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var101___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__read_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var103___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__strlen__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var105___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__identity__address_from_str__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var108___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___madpack__next_v__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var111___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__vault__authorize_connect__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var114___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var114___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var115___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var115___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var116___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var116___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var117___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var117___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var118___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var118___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var119___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var119___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var120___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__eq_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var124_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var124_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var125_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var125_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var124_literal_Unsigned_16___t0) )
)

(declare-fun var123___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var125_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var123___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var126_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var126_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var124_literal_Unsigned_16___t0) )
)

(assert
  (= var126_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var123___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var127_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var127_implicit_coercion_of_literal_Unsigned_16___t0 var124_literal_Unsigned_16___t0) :named A1))(declare-fun var123___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var123___hpack__decoder__DYNSIZE__t1  (ite true var127_implicit_coercion_of_literal_Unsigned_16___t0 var123___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var130___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__pq__ack__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var133___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___netio__udp__recvfrom__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var135___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___io__unix__make_read_async__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory137___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var138___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__channel__handle_open_frame__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var141___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var141___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var142___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var142___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var143___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var143___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var144___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var144___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var146___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___io__unix__select_fd__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var148___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___netio__udp__bind__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var150___log__warn__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___log__warn__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:310
; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var154___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__shell__in_shell_close__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var157___time__more_than__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___time__more_than__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var159___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__channel__poll__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var161___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var163___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault__del_authorization__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var165___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__clear__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var167___err__check__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__check__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
(declare-fun var169___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__shell__alloc__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var171___buffer__make__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__make__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory173___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var174___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___hpack__decoder__decode__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var176___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var178___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___hpack__encoder__encode__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var180___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__shell__in_shell_open__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var182___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__vault__vector_time__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var184___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__stream__index__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var187___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var188___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var189___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var190___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var191___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var192___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var192___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var193___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var193___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var194___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var194___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var196___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__pq__wrapdec__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var199___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__router__push__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var203___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var203___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var204___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var204___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var205___io__select__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__select__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var207___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__as_mut_slice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var211___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__symmetric__mix_key__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var213___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__append_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var215___log__error__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___log__error__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var217___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__shell__out_shell_close__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var220___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___madpack__gindex__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var227___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__router__disconnect__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var230___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var232___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__endpoint__register_stream__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var234___buffer__split__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__split__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var236___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__stream__incomming_stream__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var238___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___err__fail_with_errno__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var241___json__advance__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___json__advance__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var246___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___protonerf__next__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var249___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var251___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__copy_cstr__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var253___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__vault__get_principal_identity__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var255___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__channel__alloc_stream__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var257___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__channel__cleanup__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var260_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var261_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var261_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var260_literal_Unsigned_64___t0) )
)

(declare-fun var259___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var261_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var259___toml__MAX_DEPTH__t1) )
)

(declare-fun var262_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var262_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var260_literal_Unsigned_64___t0) )
)

(assert
  (= var262_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var259___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var263_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_Unsigned_64___t0 var260_literal_Unsigned_64___t0) :named A2))(declare-fun var259___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var259___toml__MAX_DEPTH__t1  (ite true var263_implicit_coercion_of_literal_Unsigned_64___t0 var259___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var267___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__peering__from_proto__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var269___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__channel__shutdown__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var272___toml__close__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___toml__close__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var275___toml__push__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___toml__push__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var277___io__valid__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___io__valid__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var280_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var280_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var281_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var281_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var280_literal_Unsigned_64___t0) )
)

(declare-fun var279___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var281_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var279___json__MAX_DEPTH__t1) )
)

(declare-fun var282_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var282_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var280_literal_Unsigned_64___t0) )
)

(assert
  (= var282_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var279___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var283_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_Unsigned_64___t0 var280_literal_Unsigned_64___t0) :named A3))(declare-fun var279___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var279___json__MAX_DEPTH__t1  (ite true var283_implicit_coercion_of_literal_Unsigned_64___t0 var279___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var284___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__symmetric__mix_hash__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var286___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__pq__clear__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var288___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__shell__out_shell_stream__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var290___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__shell__out_shell_poll__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
; : /home/runner/work/carrier/carrier/core/src/shell.zz:31
(declare-fun var294_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294_literal_string___v0_shell___t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory2_nullterm var294_literal_string___v0_shell___t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
(declare-fun var297_literal_struct_297__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var297_literal_struct_297__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var297_literal_struct_297__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
(declare-fun var304_literal_struct_304__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var304_literal_struct_304__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var304_literal_struct_304__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
(declare-fun var311_literal_struct_311__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var311_literal_struct_311__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var311_literal_struct_311__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
(declare-fun var293_literal_struct_293__t0 () (_ BitVec 64))
(declare-fun var318_safe_literal_struct_293_____safe___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var318_safe_literal_struct_293_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var293_literal_struct_293__t0) )
)

(declare-fun var292___carrier__shell__OutShellConfig__t1 () (_ BitVec 64))
(assert
  (= var318_safe_literal_struct_293_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var292___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var319_nullterm_literal_struct_293_____nullterm___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var319_nullterm_literal_struct_293_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var293_literal_struct_293__t0) )
)

(assert
  (= var319_nullterm_literal_struct_293_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var292___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var292___carrier__shell__OutShellConfig__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__shell__OutShellConfig__t1  (ite true var293_literal_struct_293__t0 var292___carrier__shell__OutShellConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
(declare-fun var320___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__shell__open__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var323___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var323___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var324___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var324___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var325___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var325___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var326___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var326___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var327___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var327___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var328___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var328___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var329___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var329___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var330___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var330___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var331___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var331___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var336___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___madpack__kv_strslice__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var338___net__address__none__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___net__address__none__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var340___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__endpoint__broker__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var343___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___madpack__kv_array__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var345___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___netio__udp__sendto__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var347___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___madpack__v_array__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var357___json__parser__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___json__parser__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var359___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___net__address__set_ip__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var362___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___io__unix__unix__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var364___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___madpack__next_kv__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var366___err__to_str__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___err__to_str__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var368___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var370___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var372___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__router__close__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var374___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault__set_network__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var377___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___buffer__vformat__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var379___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___slice__mut_slice__space__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var381___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__endpoint__shutdown__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var383___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___slice__slice__eq_cstr__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var385___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___slice__mut_slice__push__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var387___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___slice__mut_slice__push16__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var389___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___net__address__eq__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var391___err__make__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___err__make__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var393___buffer__format__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___buffer__format__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var395___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___err__backtrace__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var397___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__cipher__decrypt__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var399___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___err__fail_with_win32__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var401___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var403___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__identity__secret_from_str__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var405___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__bootstrap__close__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var407___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___io__unix__reset__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var410___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__stream__do_poll__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var412___io__write__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___io__write__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var415_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var415_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var416_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var416_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var415_literal_Unsigned_6___t0) )
)

(declare-fun var414___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var416_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var414___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var417_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var417_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var415_literal_Unsigned_6___t0) )
)

(assert
  (= var417_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var414___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var418_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var418_implicit_coercion_of_literal_Unsigned_6___t0 var415_literal_Unsigned_6___t0) :named A4))(declare-fun var414___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__router__MAX_CHANNELS__t1  (ite true var418_implicit_coercion_of_literal_Unsigned_6___t0 var414___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var419___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var421___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___buffer__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var425___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__endpoint__do_not_move__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var427___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var429___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___netio__tcp__send__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var432___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var435___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__router__poll__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var437___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__endpoint__cluster_target__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var439___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__endpoint__poll__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var441___err__ignore__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___err__ignore__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var443___toml__next__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___toml__next__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var445___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__sha256__init__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var447___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___buffer__cstr__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var449___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__shell__in_shell_stream__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var451___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__shell__in_shell_poll__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
; : /home/runner/work/carrier/carrier/core/src/shell.zz:95
(declare-fun var455_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455_literal_string___v0_shell___t0) )
)

(assert
  var456_true__t0
)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory2_nullterm var455_literal_string___v0_shell___t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
(declare-fun var458_literal_struct_458__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var458_literal_struct_458__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var458_literal_struct_458__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
(declare-fun var465_literal_struct_465__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var465_literal_struct_465__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var465_literal_struct_465__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
(declare-fun var472_literal_struct_472__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var472_literal_struct_472__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var472_literal_struct_472__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
(declare-fun var479_literal_struct_479__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var479_literal_struct_479__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var479_literal_struct_479__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
(declare-fun var454_literal_struct_454__t0 () (_ BitVec 64))
(declare-fun var486_safe_literal_struct_454_____safe___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var486_safe_literal_struct_454_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var454_literal_struct_454__t0) )
)

(declare-fun var453___carrier__shell__ShellConfig__t1 () (_ BitVec 64))
(assert
  (= var486_safe_literal_struct_454_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var453___carrier__shell__ShellConfig__t1) )
)

(declare-fun var487_nullterm_literal_struct_454_____nullterm___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var487_nullterm_literal_struct_454_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var454_literal_struct_454__t0) )
)

(assert
  (= var487_nullterm_literal_struct_454_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var453___carrier__shell__ShellConfig__t1) )
)

(declare-fun var453___carrier__shell__ShellConfig__t0 () (_ BitVec 64))
(assert
  (= var453___carrier__shell__ShellConfig__t1  (ite true var454_literal_struct_454__t0 var453___carrier__shell__ShellConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:29
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var493___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__identity__secret_generate__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var496___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___net__address__from_str__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var498___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___net__address__from_str_ipv4__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var508_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var508_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var509_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var509_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var508_literal_Unsigned_16___t0) )
)

(declare-fun var507___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var509_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var507___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var510_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var510_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var508_literal_Unsigned_16___t0) )
)

(assert
  (= var510_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var507___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var511_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var511_implicit_coercion_of_literal_Unsigned_16___t0 var508_literal_Unsigned_16___t0) :named A5))(declare-fun var507___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var507___carrier__vault__MAX_BROKERS__t1  (ite true var511_implicit_coercion_of_literal_Unsigned_16___t0 var507___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var513___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var513___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var514___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var514___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var515___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var515___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var517___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var517___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var518___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var518___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var519___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var519___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var520___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var520___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var525___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__pq__send__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var527___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___madpack__empty_index__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var529___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__identity__eq__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var531___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___time__to_seconds__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var533___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__mut_slice__make__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var535___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___madpack__v_uint__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var537___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___madpack__kv_null__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var539___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__identity__identity_to_string__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var541___io__timeout__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___io__timeout__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var543___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___madpack__kv_bool__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var545___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__pq__alloc__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var547___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__noise__receive_insecure__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var549___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___madpack__encode__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var551___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault__list_authorizations__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var553___io__read__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___io__read__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var555___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__endpoint__from_vault__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var557___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__channel__stream_exists__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var559___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__channel__ack__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var561___buffer__push__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___buffer__push__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var563___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___io__unix__stdin__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var565___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___madpack__to_preshared_index__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var567___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var569___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__mut_slice__append_bytes__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var571___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__noise__initiate__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var573___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__channel__push__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var575___err__abort__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___err__abort__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var577___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var579___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___err__eprintf__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var581___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault_toml__close__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var583___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var585___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___io__write_cstr__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var587___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault__close__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var589___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__pop__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var591___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var593___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault__sign_principal__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var595___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___net__address__get_ip__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var597___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___pool__malloc__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var599___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___protonerf__read_varint__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var601___err__fail__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___err__fail__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var603___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory3_symbol var603___err__OutOfTail__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var605___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__pq__cancel__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var607___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__identity__secretkit_generate__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var609___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___io__read_bytes__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var611___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__initiator__complete__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var613___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__copy_bytes__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var615___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__identity__address_from_cstr__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var617___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__router__next_channel__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var619___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__noise__complete__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var621___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__channel__open_with_headers__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var623___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___slice__mut_slice__append_slice__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var625___io__channel__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___io__channel__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var627___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___madpack__decode__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var629___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var631___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__noise__accept__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var633___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___err__fail_with_system_error__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var636___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var636___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var637___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var637___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var638___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var638___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var639___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var639___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var640___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var640___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var641___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var641___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var642___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var642___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var643___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var643___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var644___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var644___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var645___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var645___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var647___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__sha256__update__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var649___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___hpack__decoder__next__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var651___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var653___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___pool__free_bytes__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var655___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__router__shutdown__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var657___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___madpack__v_cstr__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var659___madpack__end__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___madpack__end__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var661___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var663___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var665___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__stream__stream__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var667___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___slice__slice__make__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var669___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___slice__slice__empty__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var671___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___net__address__valid__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var674___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var674___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var675___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var675___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var676___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var676___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var677___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var677___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var678___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var678___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var679___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var679___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var680___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var680___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var681___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var681___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var682___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var682___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var683___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var683___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var684___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var684___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var685___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var685___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var687___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___netio__tcp__recv__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var689___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__noise__initiate_insecure__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var691___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___madpack__v_map__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var693___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var695___json__push__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___json__push__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var697___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__endpoint__none__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var699___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___slice__slice__eq__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var701___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___slice__slice__split__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var705___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___net__address__set_port__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var707___err__assert__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___err__assert__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var709___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__identity__alias_from_str__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var711___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__initiator__initiate__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var713___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___madpack__from_preshared_index__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var715___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__stream__cancel__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var717___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___buffer__slen__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var719___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___madpack__skip__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var721___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var723___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___net__address__from_buffer__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var725___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var727___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___madpack__lookup__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var729___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__vault__add_authorization__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var731___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__vault__get_network_secret__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var733___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___protonerf__decode__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var735___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var737___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___madpack__as_slice__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var739___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___madpack__v_bool__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var741___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___madpack__kv_cstr__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var743___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___hpack__decoder__decode_literal__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var745___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___buffer__as_slice__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var747___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___buffer__append_bytes__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var750___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var752___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var754___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___slice__mut_slice__append_cstr__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var756___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___io__write_bytes__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var758___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var760___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__vault_ik__from_ik__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var762___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__endpoint__close__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var764___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var766___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___time__to_millis__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var768___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__cipher__encrypt__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var770___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var772___pool__make__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___pool__make__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var774___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___buffer__substr__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var776___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var778___buffer__available__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___buffer__available__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var780___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__endpoint__next_broker__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var782___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__pq__window__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var784___toml__parser__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___toml__parser__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var786___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__pq__wrapinc__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var788___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__shell__register__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var790___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__pq__keepalive__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var792___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__identity__identity_from_str__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var794___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var796___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___madpack__v_strslice__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var798___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__channel__from_transfer__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var800___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__vault__broker_count__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var802___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___slice__mut_slice__push32__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var804___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___carrier__cipher__init__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var806___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var808___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var810___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___net__address__to_buffer__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var812___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__vault__sign_local__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var814___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___hpack__decoder__decode_integer__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var816___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__identity__signature_from_str__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var818___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___netio__tcp__connect__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var820___io__wait__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___io__wait__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var822___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var824___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var826___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var828___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___buffer__starts_with_cstr__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var830___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___slice__slice__sub__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var832___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___carrier__channel__clean_closed__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var834___io__close__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___io__close__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var836___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___slice__slice__atoi__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var838___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___carrier__channel__disco__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var840___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var842___io__await__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842___io__await__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var844___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844___slice__mut_slice__push64__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var847___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___carrier__endpoint__start__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var849___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___carrier__vault__get_network__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var851___pool__free__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___pool__free__t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var853___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853___madpack__v_null__t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var855___madpack__key__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855___madpack__key__t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var857___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var859___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859___madpack__kv_map__t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var861___err__elog__t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861___err__elog__t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var863___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863___buffer__fgets__t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var865___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865___carrier__vault__get_local_identity__t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var867___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867___carrier__vault_ik__i_close__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var869___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var871___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871___net__address__get_port__t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var873___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873___netio__tcp__close__t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var875___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875___netio__udp__close__t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var877___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var879___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var881___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881___carrier__symmetric__split__t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var883___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883___carrier__noise__receive__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var885___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885___carrier__stream__incomming_close__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var887___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887___buffer__ends_with_cstr__t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var889___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889___slice__slice__eq_bytes__t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var891___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891___carrier__symmetric__init__t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var893___io__readline__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893___io__readline__t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var895___json__next__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895___json__next__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var897___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897___carrier__sha256__finish__t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var899___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899___buffer__copy_slice__t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var901___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901___net__address__from_str_ipv6__t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var903___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903___carrier__bootstrap__poll__t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var905___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905___madpack__kv_uint__t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var907___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907___carrier__channel__send_close_frame__t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var909___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var909___slice__mut_slice__as_slice__t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var911___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var911___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var913___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913___pool__alloc__t0) )
)

(assert
  var914_true__t0
)

;


;----------------------------------------------
;function ::carrier::shell::in_shell_poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var919_deref_S916_e__trace__t0 () (_ BitVec 64))
(declare-fun var920_len_deref_S916_e____t0 () (_ BitVec 64))
(assert
  (= var920_len_deref_S916_e____t0 (theory0_len var919_deref_S916_e__trace__t0) )
)

(declare-fun var917_et__t0 () (_ BitVec 64))
(assert (! (= var920_len_deref_S916_e____t0 var917_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var921_async__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_async__t0 (theory1_safe var921_async__t0) )
)

(assert (! var922_interpretation_of_theory_safe_over_async__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_e__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_e__t0 (theory1_safe var916_e__t0) )
)

(assert (! var923_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_self__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_self__t0 (theory1_safe var915_self__t0) )
)

(assert (! var924_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
(declare-fun var918_deref_S916_e___t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var925_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory70___err__checked var918_deref_S916_e___t0) )
)

(assert (! var925_interpretation_of_theory___err__checked_over_deref_S916_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; begin safe ptr check
(declare-fun var928_safe_self___t0 () Bool)
(assert
  (= var928_safe_self___t0 (theory1_safe var915_self__t0) )
)

(push 1)

(assert
  (and true (or (not var928_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
(declare-fun var930_cast_of_deref_var915_self__user2__t0 () (_ BitVec 64))
(declare-fun var929_deref_var915_self__user2__t0 () (_ BitVec 64))
(assert (! (= var930_cast_of_deref_var915_self__user2__t0 var929_deref_var915_self__user2__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/shell.zz:272
(declare-fun var931_safe_cast_of_deref_var915_self__user2_____safe_state___t0 () Bool)
(assert
  (= var931_safe_cast_of_deref_var915_self__user2_____safe_state___t0 (theory1_safe var930_cast_of_deref_var915_self__user2__t0) )
)

(declare-fun var926_state__t1 () (_ BitVec 64))
(assert
  (= var931_safe_cast_of_deref_var915_self__user2_____safe_state___t0 (theory1_safe var926_state__t1) )
)

(declare-fun var932_nullterm_cast_of_deref_var915_self__user2_____nullterm_state___t0 () Bool)
(assert
  (= var932_nullterm_cast_of_deref_var915_self__user2_____nullterm_state___t0 (theory2_nullterm var930_cast_of_deref_var915_self__user2__t0) )
)

(assert
  (= var932_nullterm_cast_of_deref_var915_self__user2_____nullterm_state___t0 (theory2_nullterm var926_state__t1) )
)

(declare-fun var926_state__t0 () (_ BitVec 64))
(assert
  (= var926_state__t1  (ite true var930_cast_of_deref_var915_self__user2__t0 var926_state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
; call of safe
; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
(declare-fun var933_interpretation_of_theory_safe_over_state__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_state__t0 (theory1_safe var926_state__t1) )
)

(assert (! var933_interpretation_of_theory_safe_over_state__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
(declare-fun var934_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var934_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; begin safe ptr check
(declare-fun var936_safe_state___t0 () Bool)
(assert
  (= var936_safe_state___t0 (theory1_safe var926_state__t1) )
)

(push 1)

(assert
  (and true (or (not var936_safe_state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; literal expr
(declare-fun var940_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var940_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var941_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var941_implicit_coercion_of_literal_Unsigned_0___t0 var940_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/shell.zz:275
(declare-fun var942_infix_expression__t0 () Bool)
(declare-fun var939_deref_var926_state__master_ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var942_infix_expression__t0 (= var939_deref_var926_state__master_ctx_async__t0 var941_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var942_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var942_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; call of ::io::unix::make_read_async
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
(declare-fun var943_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_deref_var926_state__master____t0 (theory0_len var943_addressof_deref_var926_state__master___t0) )
)

(assert
  (= var944_len_addressof_deref_var926_state__master____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_deref_var926_state__master___t0 (_ bv937 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_deref_var926_state__master___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
(declare-fun var946_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(assert
  (= var947_len_addressof_deref_var926_state__master____t0 (theory0_len var946_addressof_deref_var926_state__master___t0) )
)

(assert
  (= var947_len_addressof_deref_var926_state__master____t0 (_ bv1 64))

)

(assert
  (= var946_addressof_deref_var926_state__master___t0 (_ bv937 64))

)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var946_addressof_deref_var926_state__master___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_addressof_deref_var926_state__master___t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_addressof_deref_var926_state__master___t0 (theory1_safe var946_addressof_deref_var926_state__master___t0) )
)

(push 1)

(assert
  (and var942_infix_expression__t0 (or (not var949_interpretation_of_theory_safe_over_addressof_deref_var926_state__master___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var949_interpretation_of_theory_safe_over_addressof_deref_var926_state__master___t0 () Bool)
; borrows after call
; 937 to temporal +1 because of function borrow
(declare-fun var937_deref_var926_state__master__t1 () (_ BitVec 64))
(declare-fun var937_deref_var926_state__master__t0 () (_ BitVec 64))
(assert
  (= var937_deref_var926_state__master__t1  (ite var942_infix_expression__t0 var937_deref_var926_state__master__t1 var937_deref_var926_state__master__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; literal expr
(declare-fun var953_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var953_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var954_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var954_implicit_coercion_of_literal_Unsigned_0___t0 var953_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/shell.zz:279
(declare-fun var955_infix_expression__t0 () Bool)
(declare-fun var952_deref_var926_state__inbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var955_infix_expression__t0 (= var952_deref_var926_state__inbuf_at__t0 var954_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var955_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var955_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
(declare-fun var957_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(assert
  (= var958_len_addressof_deref_var926_state__master____t0 (theory0_len var957_addressof_deref_var926_state__master___t0) )
)

(assert
  (= var958_len_addressof_deref_var926_state__master____t0 (_ bv1 64))

)

(assert
  (= var957_addressof_deref_var926_state__master___t0 (_ bv937 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_addressof_deref_var926_state__master___t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
(declare-fun var960_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_deref_var926_state__master____t0 (theory0_len var960_addressof_deref_var926_state__master___t0) )
)

(assert
  (= var961_len_addressof_deref_var926_state__master____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_deref_var926_state__master___t0 (_ bv937 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_deref_var926_state__master___t0) )
)

(assert
  var962_true__t0
)

(declare-fun var963_addressof_deref_var926_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_deref_var926_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_deref_var926_state__master_ctx____t0 (theory0_len var963_addressof_deref_var926_state__master_ctx___t0) )
)

(assert
  (= var964_len_addressof_deref_var926_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_deref_var926_state__master_ctx___t0 (_ bv938 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_deref_var926_state__master_ctx___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
(declare-fun var966_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_deref_var926_state__master____t0 (theory0_len var966_addressof_deref_var926_state__master___t0) )
)

(assert
  (= var967_len_addressof_deref_var926_state__master____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_deref_var926_state__master___t0 (_ bv937 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_deref_var926_state__master___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_addressof_deref_var926_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_deref_var926_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_deref_var926_state__master_ctx____t0 (theory0_len var969_addressof_deref_var926_state__master_ctx___t0) )
)

(assert
  (= var970_len_addressof_deref_var926_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_deref_var926_state__master_ctx___t0 (_ bv938 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_deref_var926_state__master_ctx___t0) )
)

(assert
  var971_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_addressof_deref_var926_state__master_ctx___t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_addressof_deref_var926_state__master_ctx___t0 (theory1_safe var969_addressof_deref_var926_state__master_ctx___t0) )
)

(push 1)

(assert
  (and var955_infix_expression__t0 (or (not var972_interpretation_of_theory_safe_over_addressof_deref_var926_state__master_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var972_interpretation_of_theory_safe_over_addressof_deref_var926_state__master_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; callsite effects
; end of callsite effects
(declare-fun var973_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var973_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var973_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; begin safe ptr check
(declare-fun var975_safe_async___t0 () Bool)
(assert
  (= var975_safe_async___t0 (theory1_safe var921_async__t0) )
)

(push 1)

(assert
  (and ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) (or (not var975_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var977_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_deref_var926_state__master____t0 (theory0_len var977_addressof_deref_var926_state__master___t0) )
)

(assert
  (= var978_len_addressof_deref_var926_state__master____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_deref_var926_state__master___t0 (_ bv937 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_deref_var926_state__master___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var980_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_deref_var926_state__master____t0 (theory0_len var980_addressof_deref_var926_state__master___t0) )
)

(assert
  (= var981_len_addressof_deref_var926_state__master____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_deref_var926_state__master___t0 (_ bv937 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_deref_var926_state__master___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_addressof_deref_var926_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_deref_var926_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_deref_var926_state__master_ctx____t0 (theory0_len var983_addressof_deref_var926_state__master_ctx___t0) )
)

(assert
  (= var984_len_addressof_deref_var926_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_deref_var926_state__master_ctx___t0 (_ bv938 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_deref_var926_state__master_ctx___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var986_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var986_cast_of_e__t0 var916_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var987_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_deref_var926_state__master____t0 (theory0_len var987_addressof_deref_var926_state__master___t0) )
)

(assert
  (= var988_len_addressof_deref_var926_state__master____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_deref_var926_state__master___t0 (_ bv937 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_deref_var926_state__master___t0) )
)

(assert
  var989_true__t0
)

(declare-fun var990_addressof_deref_var926_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_var926_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_deref_var926_state__master_ctx____t0 (theory0_len var990_addressof_deref_var926_state__master_ctx___t0) )
)

(assert
  (= var991_len_addressof_deref_var926_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_deref_var926_state__master_ctx___t0 (_ bv938 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_deref_var926_state__master_ctx___t0) )
)

(assert
  var992_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_addressof_deref_var926_state__master_ctx___t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_addressof_deref_var926_state__master_ctx___t0 (theory1_safe var990_addressof_deref_var926_state__master_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var986_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var995_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_async__t0 (theory1_safe var921_async__t0) )
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
(declare-fun var996_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var996_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory70___err__checked var918_deref_S916_e___t0) )
)

(push 1)

(assert
  (and ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) (or (not var993_interpretation_of_theory_safe_over_addressof_deref_var926_state__master_ctx___t0 ) (not var994_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var995_interpretation_of_theory_safe_over_async__t0 ) (not var996_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var993_interpretation_of_theory_safe_over_addressof_deref_var926_state__master_ctx___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var996_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
; borrows after call
; 974 to temporal +1 because of function borrow
(declare-fun var974_deref_var921_async___t1 () (_ BitVec 64))
(declare-fun var974_deref_var921_async___t0 () (_ BitVec 64))
(assert
  (= var974_deref_var921_async___t1  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var974_deref_var921_async___t1 var974_deref_var921_async___t0)  )
)

; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t1 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t1  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var918_deref_S916_e___t1 var918_deref_S916_e___t0)  )
)

; 938 to temporal +1 because of function borrow
(declare-fun var938_deref_var926_state__master_ctx__t1 () (_ BitVec 64))
(declare-fun var938_deref_var926_state__master_ctx__t0 () (_ BitVec 64))
(assert
  (= var938_deref_var926_state__master_ctx__t1  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var938_deref_var926_state__master_ctx__t1 var938_deref_var926_state__master_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
(declare-fun var998_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var998_cast_of_e__t0 var916_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var999_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var999_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1000_true__t0
)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory2_nullterm var999_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1002_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1002_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1003_true__t0
)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory2_nullterm var1002_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1004_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1005_literal_Unsigned_282___t0 () (_ BitVec 64))
(assert
  (= var1005_literal_Unsigned_282___t0 (_ bv282 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var998_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) (or (not var1006_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t2 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t2  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var918_deref_S916_e___t2 var918_deref_S916_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; callsite effects
(declare-fun var1008_return__t1 () Bool)
(declare-fun var1007_return_value_of___err__check__t0 () Bool)
(declare-fun var1008_return__t0 () Bool)
(assert
  (= var1008_return__t1  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var1007_return_value_of___err__check__t0 var1008_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1009_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1009_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (= var1008_return__t1 var1009_literal_Unsigned_4294967295___t0))
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
(declare-fun var1011_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory70___err__checked var918_deref_S916_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (or var1010_infix_expression__t0 var1011_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1012_infix_expression__t0 :named A17))(check-sat)

(declare-fun var1007_return_value_of___err__check__t1 () Bool)
(assert
  (= var1007_return_value_of___err__check__t1  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var1008_return__t1 var1007_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1007_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1007_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 var1007_return_value_of___err__check__t1 ))
(assert
  (not ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 var1007_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; call of ::io::read
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var1014_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_deref_var926_state__master____t0 (theory0_len var1014_addressof_deref_var926_state__master___t0) )
)

(assert
  (= var1015_len_addressof_deref_var926_state__master____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_deref_var926_state__master___t0 (_ bv937 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_deref_var926_state__master___t0) )
)

(assert
  var1016_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var1017_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_deref_var926_state__inbuf____t0 (theory0_len var1017_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  (= var1018_len_addressof_deref_var926_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_deref_var926_state__inbuf___t0 (_ bv951 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  var1019_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var1020_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_deref_var926_state__inbuf____t0 (theory0_len var1020_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  (= var1021_len_addressof_deref_var926_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_deref_var926_state__inbuf___t0 (_ bv951 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var1023_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_deref_var926_state__master____t0 (theory0_len var1023_addressof_deref_var926_state__master___t0) )
)

(assert
  (= var1024_len_addressof_deref_var926_state__master____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_deref_var926_state__master___t0 (_ bv937 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_deref_var926_state__master___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var1026_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1026_cast_of_e__t0 var916_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var1027_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_deref_var926_state__inbuf____t0 (theory0_len var1027_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  (= var1028_len_addressof_deref_var926_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_deref_var926_state__inbuf___t0 (_ bv951 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  var1029_true__t0
)

(declare-fun var1030_cast_of_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1030_cast_of_addressof_deref_var926_state__inbuf___t0 var1027_addressof_deref_var926_state__inbuf___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/shell.zz:91
; literal expr
(declare-fun var1031_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1031_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 (theory1_safe var1030_cast_of_addressof_deref_var926_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1026_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1034_interpretation_of_theory_safe_over_addressof_deref_var926_state__master___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_addressof_deref_var926_state__master___t0 (theory1_safe var1023_addressof_deref_var926_state__master___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var1035_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1035_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var1036_infix_expression__t0 () Bool)
(assert
  (=  var1036_infix_expression__t0 (bvugt var1031_literal_Unsigned_100___t0 var1035_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
(declare-fun var1037_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1037_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory70___err__checked var918_deref_S916_e___t2) )
)

(push 1)

(assert
  (and ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) (or (not var1032_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 ) (not var1033_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1034_interpretation_of_theory_safe_over_addressof_deref_var926_state__master___t0 ) (not var1036_infix_expression__t0 ) (not var1037_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_addressof_deref_var926_state__master___t0 () Bool)
(declare-fun var1035_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
; borrows after call
; 937 to temporal +1 because of function borrow
(declare-fun var937_deref_var926_state__master__t2 () (_ BitVec 64))
(assert
  (= var937_deref_var926_state__master__t2  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var937_deref_var926_state__master__t2 var937_deref_var926_state__master__t1)  )
)

; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t3 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t3  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var918_deref_S916_e___t3 var918_deref_S916_e___t2)  )
)

; 951 to temporal +1 because of function borrow
(declare-fun var951_deref_var926_state__inbuf__t1 () (_ BitVec 64))
(declare-fun var951_deref_var926_state__inbuf__t0 () (_ BitVec 64))
(assert
  (= var951_deref_var926_state__inbuf__t1  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var951_deref_var926_state__inbuf__t1 var951_deref_var926_state__inbuf__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1039_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1039_implicit_coercion_of___io__Result__Error__t0 var98___io__Result__Error__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var1040_infix_expression__t0 () Bool)
(declare-fun var1038_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var1040_infix_expression__t0 (= var1038_return_value_of___io__read__t0 var1039_implicit_coercion_of___io__Result__Error__t0))
)

(check-sat)

(get-value (

  var1040_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1040_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
(declare-fun var1042_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1042_cast_of_e__t0 var916_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1042_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 var1040_infix_expression__t0 ) (or (not var1043_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
(declare-fun var1045_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_string__shell_ended___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory2_nullterm var1045_literal_string__shell_ended___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1048_literal_string__carrier__shell___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1048_literal_string__carrier__shell___t0) )
)

(assert
  var1049_true__t0
)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory2_nullterm var1048_literal_string__carrier__shell___t0) )
)

(assert
  var1050_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
(declare-fun var1051_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1051_literal_string__shell_ended___t0) )
)

(assert
  var1052_true__t0
)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory2_nullterm var1051_literal_string__shell_ended___t0) )
)

(assert
  var1053_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1054_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 (theory1_safe var1051_literal_string__shell_ended___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 (theory1_safe var1048_literal_string__carrier__shell___t0) )
)

(push 1)

(assert
  (and ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 var1040_infix_expression__t0 ) (or (not var1054_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 ) (not var1055_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1054_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1058_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_self__t0 (theory1_safe var915_self__t0) )
)

(push 1)

(assert
  (and ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 var1040_infix_expression__t0 ) (or (not var1058_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1058_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 927 to temporal +1 because of function borrow
(declare-fun var927_deref_var915_self___t1 () (_ BitVec 64))
(declare-fun var927_deref_var915_self___t0 () (_ BitVec 64))
(assert
  (= var927_deref_var915_self___t1  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 var1040_infix_expression__t0 ) var927_deref_var915_self___t1 var927_deref_var915_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
(declare-fun var1061_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1061_cast_of_e__t0 var916_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1061_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) (or (not var1062_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t4 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t4  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var918_deref_S916_e___t4 var918_deref_S916_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; callsite effects
(declare-fun var1063_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1065_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1065_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1063_return_value_of___err__make__t0) )
)

(declare-fun var1064_return__t1 () (_ BitVec 64))
(assert
  (= var1065_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1064_return__t1) )
)

(declare-fun var1066_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1066_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1063_return_value_of___err__make__t0) )
)

(assert
  (= var1066_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1064_return__t1) )
)

(declare-fun var1064_return__t0 () (_ BitVec 64))
(assert
  (= var1064_return__t1  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var1063_return_value_of___err__make__t0 var1064_return__t0)  )
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
(declare-fun var1067_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory70___err__checked var918_deref_S916_e___t4) )
)

(assert (! var1067_interpretation_of_theory___err__checked_over_deref_S916_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
(declare-fun var1068_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1068_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1064_return__t1) )
)

(declare-fun var1063_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1068_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1063_return_value_of___err__make__t1) )
)

(declare-fun var1069_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1069_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1064_return__t1) )
)

(assert
  (= var1069_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1063_return_value_of___err__make__t1) )
)

(assert
  (= var1063_return_value_of___err__make__t1  (ite ( and var955_infix_expression__t0 var973_return_value_of___io__valid__t0 ) var1064_return__t1 var1063_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; literal expr
(declare-fun var1070_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1070_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1071_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1071_implicit_coercion_of_literal_Unsigned_0___t0 var1070_literal_Unsigned_0___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/shell.zz:293
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (not (= var952_deref_var926_state__inbuf_at__t0 var1071_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1072_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1072_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; call of static
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; call of len
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var1073_deref_var926_state__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var1074_len_deref_var926_state__inbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var1074_len_deref_var926_state__inbuf_mem___t0 (theory0_len var1073_deref_var926_state__inbuf_mem__t0) )
)

(assert
  (= var1074_len_deref_var926_state__inbuf_mem___t0 (_ bv100 64))

)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1073_deref_var926_state__inbuf_mem__t0) )
)

(assert
  var1075_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var1076_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1076_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var1076_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var1076_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var1077_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1077_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1078_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1078_implicit_coercion_of_literal_Unsigned_100___t0 var1077_literal_Unsigned_100___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (bvule var952_deref_var926_state__inbuf_at__t0 var1078_implicit_coercion_of_literal_Unsigned_100___t0))
)

(assert (! var1079_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var1080_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1080_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; literal expr
(declare-fun var1083_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1083_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var1084_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1084_implicit_coercion_of_literal_Unsigned_1___t0 var1083_literal_Unsigned_1___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var1085_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1085_infix_expression__t0 (bvadd var1084_implicit_coercion_of_literal_Unsigned_1___t0 var952_deref_var926_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var1086_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1086_cast_of_e__t0 var916_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; literal expr
(declare-fun var1087_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1087_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var1088_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1088_implicit_coercion_of_literal_Unsigned_1___t0 var1087_literal_Unsigned_1___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var1089_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1089_infix_expression__t0 (bvadd var1088_implicit_coercion_of_literal_Unsigned_1___t0 var952_deref_var926_state__inbuf_at__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1090_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1086_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1091_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1091_interpretation_of_theory_safe_over_self__t0 (theory1_safe var915_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
(declare-fun var1092_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1092_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory70___err__checked var918_deref_S916_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; literal expr
(declare-fun var1093_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var1093_literal_Unsigned_100000___t0 (_ bv100000 64))

)

(declare-fun var1094_implicit_coercion_of_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert (! (= var1094_implicit_coercion_of_literal_Unsigned_100000___t0 var1093_literal_Unsigned_100000___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/stream.zz:61
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (bvult var1089_infix_expression__t0 var1094_implicit_coercion_of_literal_Unsigned_100000___t0))
)

(push 1)

(assert
  (and var1072_infix_expression__t0 (or (not var1090_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1091_interpretation_of_theory_safe_over_self__t0 ) (not var1092_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) (not var1095_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1090_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1091_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1092_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1093_literal_Unsigned_100000___t0 () (_ BitVec 64))
; borrows after call
; 927 to temporal +1 because of function borrow
(declare-fun var927_deref_var915_self___t2 () (_ BitVec 64))
(assert
  (= var927_deref_var915_self___t2  (ite var1072_infix_expression__t0 var927_deref_var915_self___t2 var927_deref_var915_self___t1)  )
)

; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t5 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t5  (ite var1072_infix_expression__t0 var918_deref_S916_e___t5 var918_deref_S916_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; callsite effects
(declare-fun var1096_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1098_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var1098_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1096_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var1097_return__t1 () (_ BitVec 64))
(assert
  (= var1098_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1097_return__t1) )
)

(declare-fun var1099_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var1099_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1096_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var1099_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1097_return__t1) )
)

(declare-fun var1097_return__t0 () (_ BitVec 64))
(assert
  (= var1097_return__t1  (ite var1072_infix_expression__t0 var1096_return_value_of___carrier__stream__stream__t0 var1097_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var1100_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_return____t0 (theory0_len var1100_addressof_return___t0) )
)

(assert
  (= var1101_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_return___t0 (_ bv1097 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_return___t0) )
)

(assert
  var1102_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var1103_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_return____t0 (theory0_len var1103_addressof_return___t0) )
)

(assert
  (= var1104_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_return___t0 (_ bv1097 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_return___t0) )
)

(assert
  var1105_true__t0
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
(declare-fun var1106_return_at__t0 () (_ BitVec 64))
(declare-fun var1107_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1106_return_at__t0) )
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
(declare-fun var1108_return_mem__t0 () (_ BitVec 64))
(declare-fun var1109_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (and var1107_interpretation_of_theory_safe_over_return_at__t0 var1109_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1111_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1111_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1113_infix_expression__t0 () Bool)
(declare-fun var1112_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1113_infix_expression__t0 (bvuge var1111_interpretation_of_theory_len_over_return_mem__t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1110_infix_expression__t0 var1113_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1116_infix_expression__t0 () Bool)
(declare-fun var1115_deref_var1106_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1116_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1114_infix_expression__t0 var1116_infix_expression__t0))
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
(declare-fun var1118_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1118_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1118_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (and var1117_infix_expression__t0 var1119_infix_expression__t0))
)

; end of theory_expression
(assert (! var1120_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var1121_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1121_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1097_return__t1) )
)

(declare-fun var1096_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var1121_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1096_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1122_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1122_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1097_return__t1) )
)

(assert
  (= var1122_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1096_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1096_return_value_of___carrier__stream__stream__t1  (ite var1072_infix_expression__t0 var1097_return__t1 var1096_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var1123_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var1123_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1096_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1081_frame__t1 () (_ BitVec 64))
(assert
  (= var1123_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1081_frame__t1) )
)

(declare-fun var1124_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var1124_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1096_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1124_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1081_frame__t1) )
)

(declare-fun var1081_frame__t0 () (_ BitVec 64))
(assert
  (= var1081_frame__t1  (ite var1072_infix_expression__t0 var1096_return_value_of___carrier__stream__stream__t1 var1081_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
(declare-fun var1125_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1125_cast_of_e__t0 var916_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1126_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1126_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1127_true__t0
)

(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory2_nullterm var1126_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1129_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1129_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1130_true__t0
)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory2_nullterm var1129_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1132_literal_Unsigned_296___t0 () (_ BitVec 64))
(assert
  (= var1132_literal_Unsigned_296___t0 (_ bv296 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1133_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1125_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1072_infix_expression__t0 (or (not var1133_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1133_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t6 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t6  (ite var1072_infix_expression__t0 var918_deref_S916_e___t6 var918_deref_S916_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; callsite effects
(declare-fun var1135_return__t1 () Bool)
(declare-fun var1134_return_value_of___err__check__t0 () Bool)
(declare-fun var1135_return__t0 () Bool)
(assert
  (= var1135_return__t1  (ite var1072_infix_expression__t0 var1134_return_value_of___err__check__t0 var1135_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1136_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1136_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (= var1135_return__t1 var1136_literal_Unsigned_4294967295___t0))
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
(declare-fun var1138_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1138_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory70___err__checked var918_deref_S916_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (or var1137_infix_expression__t0 var1138_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1139_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1134_return_value_of___err__check__t1 () Bool)
(assert
  (= var1134_return_value_of___err__check__t1  (ite var1072_infix_expression__t0 var1135_return__t1 var1134_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1134_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1134_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
(declare-fun var1141_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1141_cast_of_e__t0 var916_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1142_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1141_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1072_infix_expression__t0 var1134_return_value_of___err__check__t1 ) (or (not var1142_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
(declare-fun var1145_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1145_cast_of_e__t0 var916_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1145_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1072_infix_expression__t0 var1134_return_value_of___err__check__t1 ) (or (not var1146_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t7 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t7  (ite ( and var1072_infix_expression__t0 var1134_return_value_of___err__check__t1 ) var918_deref_S916_e___t7 var918_deref_S916_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; callsite effects
(declare-fun var1147_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1149_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1149_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1147_return_value_of___err__make__t0) )
)

(declare-fun var1148_return__t1 () (_ BitVec 64))
(assert
  (= var1149_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1148_return__t1) )
)

(declare-fun var1150_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1150_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1147_return_value_of___err__make__t0) )
)

(assert
  (= var1150_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1148_return__t1) )
)

(declare-fun var1148_return__t0 () (_ BitVec 64))
(assert
  (= var1148_return__t1  (ite ( and var1072_infix_expression__t0 var1134_return_value_of___err__check__t1 ) var1147_return_value_of___err__make__t0 var1148_return__t0)  )
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
(declare-fun var1151_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1151_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory70___err__checked var918_deref_S916_e___t7) )
)

(assert (! var1151_interpretation_of_theory___err__checked_over_deref_S916_e___t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
(declare-fun var1152_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1152_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1148_return__t1) )
)

(declare-fun var1147_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1152_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1147_return_value_of___err__make__t1) )
)

(declare-fun var1153_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1153_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1148_return__t1) )
)

(assert
  (= var1153_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1147_return_value_of___err__make__t1) )
)

(assert
  (= var1147_return_value_of___err__make__t1  (ite ( and var1072_infix_expression__t0 var1134_return_value_of___err__check__t1 ) var1148_return__t1 var1147_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1072_infix_expression__t0 var1134_return_value_of___err__check__t1 ))
(assert
  (not ( and var1072_infix_expression__t0 var1134_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1155_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1156_len_addressof_frame____t0 (theory0_len var1155_addressof_frame___t0) )
)

(assert
  (= var1156_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1155_addressof_frame___t0 (_ bv1081 64))

)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1155_addressof_frame___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; literal expr
(declare-fun var1158_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1158_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1159_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1160_len_addressof_frame____t0 (theory0_len var1159_addressof_frame___t0) )
)

(assert
  (= var1160_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1159_addressof_frame___t0 (_ bv1081 64))

)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory1_safe var1159_addressof_frame___t0) )
)

(assert
  var1161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; literal expr
(declare-fun var1162_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1162_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1163_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1163_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1159_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var1164_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1164_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1106_return_at__t0) )
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
(declare-fun var1165_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (and var1164_interpretation_of_theory_safe_over_return_at__t0 var1165_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1167_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1167_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (bvuge var1167_interpretation_of_theory_len_over_return_mem__t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (and var1166_infix_expression__t0 var1168_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (and var1169_infix_expression__t0 var1170_infix_expression__t0))
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
(declare-fun var1172_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1172_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1172_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (and var1171_infix_expression__t0 var1173_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1072_infix_expression__t0 (or (not var1163_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1174_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1163_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1172_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1081 to temporal +1 because of function borrow
(declare-fun var1081_frame__t2 () (_ BitVec 64))
(assert
  (= var1081_frame__t2  (ite var1072_infix_expression__t0 var1081_frame__t2 var1081_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; callsite effects
(declare-fun var1176_return__t1 () Bool)
(declare-fun var1175_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1176_return__t0 () Bool)
(assert
  (= var1176_return__t1  (ite var1072_infix_expression__t0 var1175_return_value_of___slice__mut_slice__push__t0 var1176_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var1177_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1106_return_at__t0) )
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
(declare-fun var1178_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (and var1177_interpretation_of_theory_safe_over_return_at__t0 var1178_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1180_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1180_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (bvuge var1180_interpretation_of_theory_len_over_return_mem__t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (and var1179_infix_expression__t0 var1181_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (and var1182_infix_expression__t0 var1183_infix_expression__t0))
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
(declare-fun var1185_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1185_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1186_infix_expression__t0 () Bool)
(assert
  (=  var1186_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1185_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (and var1184_infix_expression__t0 var1186_infix_expression__t0))
)

; end of theory_expression
(assert (! var1187_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1175_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1175_return_value_of___slice__mut_slice__push__t1  (ite var1072_infix_expression__t0 var1176_return__t1 var1175_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1188_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1189_len_addressof_frame____t0 (theory0_len var1188_addressof_frame___t0) )
)

(assert
  (= var1189_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1188_addressof_frame___t0 (_ bv1081 64))

)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory1_safe var1188_addressof_frame___t0) )
)

(assert
  var1190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; literal expr
(declare-fun var1191_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1191_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1192_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1192_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1188_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var1193_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1106_return_at__t0) )
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
(declare-fun var1194_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1194_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (and var1193_interpretation_of_theory_safe_over_return_at__t0 var1194_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1196_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1196_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (bvuge var1196_interpretation_of_theory_len_over_return_mem__t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1198_infix_expression__t0 () Bool)
(assert
  (=  var1198_infix_expression__t0 (and var1195_infix_expression__t0 var1197_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1199_infix_expression__t0 () Bool)
(assert
  (=  var1199_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1200_infix_expression__t0 () Bool)
(assert
  (=  var1200_infix_expression__t0 (and var1198_infix_expression__t0 var1199_infix_expression__t0))
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
(declare-fun var1201_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1201_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1202_infix_expression__t0 () Bool)
(assert
  (=  var1202_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1201_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (and var1200_infix_expression__t0 var1202_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1072_infix_expression__t0 (or (not var1192_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1203_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1192_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1196_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1201_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1081 to temporal +1 because of function borrow
(declare-fun var1081_frame__t3 () (_ BitVec 64))
(assert
  (= var1081_frame__t3  (ite var1072_infix_expression__t0 var1081_frame__t3 var1081_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; callsite effects
(declare-fun var1205_return__t1 () Bool)
(declare-fun var1204_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1205_return__t0 () Bool)
(assert
  (= var1205_return__t1  (ite var1072_infix_expression__t0 var1204_return_value_of___slice__mut_slice__push__t0 var1205_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var1206_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1106_return_at__t0) )
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
(declare-fun var1207_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (and var1206_interpretation_of_theory_safe_over_return_at__t0 var1207_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1209_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1209_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (bvuge var1209_interpretation_of_theory_len_over_return_mem__t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (and var1208_infix_expression__t0 var1210_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (and var1211_infix_expression__t0 var1212_infix_expression__t0))
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
(declare-fun var1214_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1214_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1214_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (and var1213_infix_expression__t0 var1215_infix_expression__t0))
)

; end of theory_expression
(assert (! var1216_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1204_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1204_return_value_of___slice__mut_slice__push__t1  (ite var1072_infix_expression__t0 var1205_return__t1 var1204_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1217_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1217_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1218_true__t0
)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory2_nullterm var1217_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1220_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1220_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1221_true__t0
)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory2_nullterm var1220_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1223_literal_Unsigned_301___t0 () (_ BitVec 64))
(assert
  (= var1223_literal_Unsigned_301___t0 (_ bv301 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; callsite effects
(declare-fun var1224_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1226_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1226_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1224_return_value_of___err__assert__t0) )
)

(declare-fun var1225_return__t1 () (_ BitVec 64))
(assert
  (= var1226_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1225_return__t1) )
)

(declare-fun var1227_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1227_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1224_return_value_of___err__assert__t0) )
)

(assert
  (= var1227_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1225_return__t1) )
)

(declare-fun var1225_return__t0 () (_ BitVec 64))
(assert
  (= var1225_return__t1  (ite var1072_infix_expression__t0 var1224_return_value_of___err__assert__t0 var1225_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1228_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1228_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (= var1204_return_value_of___slice__mut_slice__push__t1 var1228_literal_Unsigned_4294967295___t0))
)

(assert (! var1229_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1230_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1230_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1225_return__t1) )
)

(declare-fun var1224_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1230_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1224_return_value_of___err__assert__t1) )
)

(declare-fun var1231_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1231_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1225_return__t1) )
)

(assert
  (= var1231_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1224_return_value_of___err__assert__t1) )
)

(assert
  (= var1224_return_value_of___err__assert__t1  (ite var1072_infix_expression__t0 var1225_return__t1 var1224_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1233_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1234_len_addressof_frame____t0 (theory0_len var1233_addressof_frame___t0) )
)

(assert
  (= var1234_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1233_addressof_frame___t0 (_ bv1081 64))

)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1233_addressof_frame___t0) )
)

(assert
  var1235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1236_cast_of_deref_var926_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1236_cast_of_deref_var926_state__inbuf_mem__t0 var1073_deref_var926_state__inbuf_mem__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1237_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1238_len_addressof_frame____t0 (theory0_len var1237_addressof_frame___t0) )
)

(assert
  (= var1238_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1237_addressof_frame___t0 (_ bv1081 64))

)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory1_safe var1237_addressof_frame___t0) )
)

(assert
  var1239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1240_cast_of_deref_var926_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1240_cast_of_deref_var926_state__inbuf_mem__t0 var1073_deref_var926_state__inbuf_mem__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_deref_var926_state__inbuf_mem__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over_cast_of_deref_var926_state__inbuf_mem__t0 (theory1_safe var1240_cast_of_deref_var926_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1242_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1237_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1243_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1243_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1244_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1244_implicit_coercion_of_literal_Unsigned_100___t0 var1243_literal_Unsigned_100___t0) :named A42)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (bvuge var1244_implicit_coercion_of_literal_Unsigned_100___t0 var952_deref_var926_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
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
(declare-fun var1246_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1246_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1106_return_at__t0) )
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
(declare-fun var1247_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1247_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1248_infix_expression__t0 () Bool)
(assert
  (=  var1248_infix_expression__t0 (and var1246_interpretation_of_theory_safe_over_return_at__t0 var1247_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1249_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1249_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1250_infix_expression__t0 () Bool)
(assert
  (=  var1250_infix_expression__t0 (bvuge var1249_interpretation_of_theory_len_over_return_mem__t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (and var1248_infix_expression__t0 var1250_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1252_infix_expression__t0 () Bool)
(assert
  (=  var1252_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1253_infix_expression__t0 () Bool)
(assert
  (=  var1253_infix_expression__t0 (and var1251_infix_expression__t0 var1252_infix_expression__t0))
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
(declare-fun var1254_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1254_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1255_infix_expression__t0 () Bool)
(assert
  (=  var1255_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1254_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (and var1253_infix_expression__t0 var1255_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1072_infix_expression__t0 (or (not var1241_interpretation_of_theory_safe_over_cast_of_deref_var926_state__inbuf_mem__t0 ) (not var1242_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1245_infix_expression__t0 ) (not var1256_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_deref_var926_state__inbuf_mem__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1243_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1246_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1247_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1249_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1254_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1081 to temporal +1 because of function borrow
(declare-fun var1081_frame__t4 () (_ BitVec 64))
(assert
  (= var1081_frame__t4  (ite var1072_infix_expression__t0 var1081_frame__t4 var1081_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; callsite effects
(declare-fun var1258_return__t1 () Bool)
(declare-fun var1257_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1258_return__t0 () Bool)
(assert
  (= var1258_return__t1  (ite var1072_infix_expression__t0 var1257_return_value_of___slice__mut_slice__append_bytes__t0 var1258_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var1259_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1106_return_at__t0) )
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
(declare-fun var1260_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (and var1259_interpretation_of_theory_safe_over_return_at__t0 var1260_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1262_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1262_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (bvuge var1262_interpretation_of_theory_len_over_return_mem__t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (and var1261_infix_expression__t0 var1263_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (and var1264_infix_expression__t0 var1265_infix_expression__t0))
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
(declare-fun var1267_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1267_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1267_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (and var1266_infix_expression__t0 var1268_infix_expression__t0))
)

; end of theory_expression
(assert (! var1269_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1257_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1257_return_value_of___slice__mut_slice__append_bytes__t1  (ite var1072_infix_expression__t0 var1258_return__t1 var1257_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1270_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1271_len_addressof_frame____t0 (theory0_len var1270_addressof_frame___t0) )
)

(assert
  (= var1271_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1270_addressof_frame___t0 (_ bv1081 64))

)

(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1270_addressof_frame___t0) )
)

(assert
  var1272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1273_cast_of_deref_var926_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1273_cast_of_deref_var926_state__inbuf_mem__t0 var1073_deref_var926_state__inbuf_mem__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1274_interpretation_of_theory_safe_over_cast_of_deref_var926_state__inbuf_mem__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_cast_of_deref_var926_state__inbuf_mem__t0 (theory1_safe var1273_cast_of_deref_var926_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1275_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1275_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1270_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1276_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1276_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1277_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1277_implicit_coercion_of_literal_Unsigned_100___t0 var1276_literal_Unsigned_100___t0) :named A45)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (bvuge var1277_implicit_coercion_of_literal_Unsigned_100___t0 var952_deref_var926_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
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
(declare-fun var1279_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1279_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1106_return_at__t0) )
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
(declare-fun var1280_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1280_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (and var1279_interpretation_of_theory_safe_over_return_at__t0 var1280_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1282_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1282_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (bvuge var1282_interpretation_of_theory_len_over_return_mem__t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (and var1281_infix_expression__t0 var1283_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (and var1284_infix_expression__t0 var1285_infix_expression__t0))
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
(declare-fun var1287_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1287_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1287_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (and var1286_infix_expression__t0 var1288_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1072_infix_expression__t0 (or (not var1274_interpretation_of_theory_safe_over_cast_of_deref_var926_state__inbuf_mem__t0 ) (not var1275_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1278_infix_expression__t0 ) (not var1289_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1274_interpretation_of_theory_safe_over_cast_of_deref_var926_state__inbuf_mem__t0 () Bool)
(declare-fun var1275_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1276_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1279_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1287_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1081 to temporal +1 because of function borrow
(declare-fun var1081_frame__t5 () (_ BitVec 64))
(assert
  (= var1081_frame__t5  (ite var1072_infix_expression__t0 var1081_frame__t5 var1081_frame__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; callsite effects
(declare-fun var1291_return__t1 () Bool)
(declare-fun var1290_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1291_return__t0 () Bool)
(assert
  (= var1291_return__t1  (ite var1072_infix_expression__t0 var1290_return_value_of___slice__mut_slice__append_bytes__t0 var1291_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var1292_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1292_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1106_return_at__t0) )
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
(declare-fun var1293_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (and var1292_interpretation_of_theory_safe_over_return_at__t0 var1293_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1295_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1295_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (bvuge var1295_interpretation_of_theory_len_over_return_mem__t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (and var1294_infix_expression__t0 var1296_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1112_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (and var1297_infix_expression__t0 var1298_infix_expression__t0))
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
(declare-fun var1300_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1300_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1108_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (bvule var1115_deref_var1106_return_at___t0 var1300_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (and var1299_infix_expression__t0 var1301_infix_expression__t0))
)

; end of theory_expression
(assert (! var1302_infix_expression__t0 :named A46))(check-sat)

(declare-fun var1290_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1290_return_value_of___slice__mut_slice__append_bytes__t1  (ite var1072_infix_expression__t0 var1291_return__t1 var1290_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1303_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1303_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1304_true__t0
)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory2_nullterm var1303_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1306_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory1_safe var1306_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1307_true__t0
)

(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory2_nullterm var1306_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1309_literal_Unsigned_302___t0 () (_ BitVec 64))
(assert
  (= var1309_literal_Unsigned_302___t0 (_ bv302 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; callsite effects
(declare-fun var1310_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1312_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1312_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1310_return_value_of___err__assert__t0) )
)

(declare-fun var1311_return__t1 () (_ BitVec 64))
(assert
  (= var1312_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1313_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1313_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1310_return_value_of___err__assert__t0) )
)

(assert
  (= var1313_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1311_return__t1) )
)

(declare-fun var1311_return__t0 () (_ BitVec 64))
(assert
  (= var1311_return__t1  (ite var1072_infix_expression__t0 var1310_return_value_of___err__assert__t0 var1311_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1314_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1314_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (= var1290_return_value_of___slice__mut_slice__append_bytes__t1 var1314_literal_Unsigned_4294967295___t0))
)

(assert (! var1315_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1316_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1316_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1310_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1316_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1310_return_value_of___err__assert__t1) )
)

(declare-fun var1317_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1311_return__t1) )
)

(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1310_return_value_of___err__assert__t1) )
)

(assert
  (= var1310_return_value_of___err__assert__t1  (ite var1072_infix_expression__t0 var1311_return__t1 var1310_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1319_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1320_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1320_len_addressof_deref_var926_state__inbuf____t0 (theory0_len var1319_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  (= var1320_len_addressof_deref_var926_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1319_addressof_deref_var926_state__inbuf___t0 (_ bv951 64))

)

(declare-fun var1321_true__t0 () Bool)
(assert
  (= var1321_true__t0 (theory1_safe var1319_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  var1321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1322_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1323_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1323_len_addressof_deref_var926_state__inbuf____t0 (theory0_len var1322_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  (= var1323_len_addressof_deref_var926_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1322_addressof_deref_var926_state__inbuf___t0 (_ bv951 64))

)

(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory1_safe var1322_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  var1324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1325_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1326_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1326_len_addressof_deref_var926_state__inbuf____t0 (theory0_len var1325_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  (= var1326_len_addressof_deref_var926_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1325_addressof_deref_var926_state__inbuf___t0 (_ bv951 64))

)

(declare-fun var1327_true__t0 () Bool)
(assert
  (= var1327_true__t0 (theory1_safe var1325_addressof_deref_var926_state__inbuf___t0) )
)

(assert
  var1327_true__t0
)

(declare-fun var1328_cast_of_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1328_cast_of_addressof_deref_var926_state__inbuf___t0 var1325_addressof_deref_var926_state__inbuf___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/shell.zz:91
; literal expr
(declare-fun var1329_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1329_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1330_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 () Bool)
(assert
  (= var1330_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 (theory1_safe var1328_cast_of_addressof_deref_var926_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1331_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1331_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1332_infix_expression__t0 () Bool)
(assert
  (=  var1332_infix_expression__t0 (bvugt var1329_literal_Unsigned_100___t0 var1331_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var1072_infix_expression__t0 (or (not var1330_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 ) (not var1332_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1330_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 () Bool)
(declare-fun var1331_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 951 to temporal +1 because of function borrow
(declare-fun var951_deref_var926_state__inbuf__t2 () (_ BitVec 64))
(assert
  (= var951_deref_var926_state__inbuf__t2  (ite var1072_infix_expression__t0 var951_deref_var926_state__inbuf__t2 var951_deref_var926_state__inbuf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; callsite effects
(declare-fun var1333_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1335_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1335_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1333_return_value_of___buffer__clear__t0) )
)

(declare-fun var1334_return__t1 () (_ BitVec 64))
(assert
  (= var1335_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1334_return__t1) )
)

(declare-fun var1336_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1336_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1333_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1336_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1334_return__t1) )
)

(declare-fun var1334_return__t0 () (_ BitVec 64))
(assert
  (= var1334_return__t1  (ite var1072_infix_expression__t0 var1333_return_value_of___buffer__clear__t0 var1334_return__t0)  )
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
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 (theory1_safe var1328_cast_of_addressof_deref_var926_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1338_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1338_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (bvuge var1338_literal_Unsigned_100___t0 var1329_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1340_infix_expression__t0 () Bool)
(assert
  (=  var1340_infix_expression__t0 (and var1337_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 var1339_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1341_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1341_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1342_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1342_implicit_coercion_of_literal_Unsigned_100___t0 var1341_literal_Unsigned_100___t0) :named A49)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (bvult var952_deref_var926_state__inbuf_at__t0 var1342_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (and var1340_infix_expression__t0 var1343_infix_expression__t0))
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
(declare-fun var1345_interpretation_of_theory_nullterm_over_deref_var926_state__inbuf_mem__t0 () Bool)
(assert
  (= var1345_interpretation_of_theory_nullterm_over_deref_var926_state__inbuf_mem__t0 (theory2_nullterm var1073_deref_var926_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1346_infix_expression__t0 () Bool)
(assert
  (=  var1346_infix_expression__t0 (and var1344_infix_expression__t0 var1345_interpretation_of_theory_nullterm_over_deref_var926_state__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var1346_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1347_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1347_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1334_return__t1) )
)

(declare-fun var1333_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1347_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1333_return_value_of___buffer__clear__t1) )
)

(declare-fun var1348_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1348_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1334_return__t1) )
)

(assert
  (= var1348_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1333_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1333_return_value_of___buffer__clear__t1  (ite var1072_infix_expression__t0 var1334_return__t1 var1333_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::shell::in_shell_poll


(pop 1)

(declare-fun var919_deref_S916_e__trace__t0 () (_ BitVec 64))
(declare-fun var920_len_deref_S916_e____t0 () (_ BitVec 64))
(declare-fun var921_async__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var916_e__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var915_self__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var918_deref_S916_e___t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var928_safe_self___t0 () Bool)
(declare-fun var931_safe_cast_of_deref_var915_self__user2_____safe_state___t0 () Bool)
(declare-fun var926_state__t1 () (_ BitVec 64))
(declare-fun var932_nullterm_cast_of_deref_var915_self__user2_____nullterm_state___t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var934_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var936_safe_state___t0 () Bool)
(declare-fun var940_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var939_deref_var926_state__master_ctx_async__t0 () (_ BitVec 64))
(declare-fun var943_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_addressof_deref_var926_state__master___t0 () Bool)
(declare-fun var953_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var952_deref_var926_state__inbuf_at__t0 () (_ BitVec 64))
(declare-fun var957_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_deref_var926_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_deref_var926_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_addressof_deref_var926_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_deref_var926_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_addressof_deref_var926_state__master_ctx___t0 () Bool)
(declare-fun var973_return_value_of___io__valid__t0 () Bool)
(declare-fun var975_safe_async___t0 () Bool)
(declare-fun var977_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_deref_var926_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_deref_var926_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var987_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_deref_var926_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_var926_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_addressof_deref_var926_state__master_ctx___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var996_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var999_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_literal_Unsigned_282___t0 () (_ BitVec 64))
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1011_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1014_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_addressof_deref_var926_state__master___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_deref_var926_state__master____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1027_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1031_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_addressof_deref_var926_state__master___t0 () Bool)
(declare-fun var1035_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1038_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1045_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_literal_string__carrier__shell___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1063_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1065_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1064_return__t1 () (_ BitVec 64))
(declare-fun var1066_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1067_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1068_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1063_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1069_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1070_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1073_deref_var926_state__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var1074_len_deref_var926_state__inbuf_mem___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1077_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1080_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1083_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1087_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1091_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1092_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1093_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var1096_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1098_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var1097_return__t1 () (_ BitVec 64))
(declare-fun var1099_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var1100_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_return_at__t0 () (_ BitVec 64))
(declare-fun var1107_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1108_return_mem__t0 () (_ BitVec 64))
(declare-fun var1109_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1111_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1112_return_size__t0 () (_ BitVec 64))
(declare-fun var1115_deref_var1106_return_at___t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1121_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1096_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var1122_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1123_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var1081_frame__t1 () (_ BitVec 64))
(declare-fun var1124_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var1126_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_literal_Unsigned_296___t0 () (_ BitVec 64))
(declare-fun var1133_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1136_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1138_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1147_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1149_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1148_return__t1 () (_ BitVec 64))
(declare-fun var1150_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1151_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1152_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1147_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1153_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1155_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1159_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1162_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1163_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1172_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1177_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1180_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1185_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1188_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1192_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1196_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1201_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1206_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1209_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1214_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1217_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_literal_Unsigned_301___t0 () (_ BitVec 64))
(declare-fun var1224_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1226_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1225_return__t1 () (_ BitVec 64))
(declare-fun var1227_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1228_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1230_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1224_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1231_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1233_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1237_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_deref_var926_state__inbuf_mem__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1243_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1246_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1247_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1249_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1254_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1259_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1267_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1270_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1274_interpretation_of_theory_safe_over_cast_of_deref_var926_state__inbuf_mem__t0 () Bool)
(declare-fun var1275_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1276_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1279_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1287_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1292_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1295_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1300_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1303_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_literal_Unsigned_302___t0 () (_ BitVec 64))
(declare-fun var1310_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1312_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1311_return__t1 () (_ BitVec 64))
(declare-fun var1313_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1314_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1316_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1310_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1317_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1319_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1320_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1321_true__t0 () Bool)
(declare-fun var1322_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1323_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_addressof_deref_var926_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1326_len_addressof_deref_var926_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(declare-fun var1329_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 () Bool)
(declare-fun var1331_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1333_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1335_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1334_return__t1 () (_ BitVec 64))
(declare-fun var1336_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_addressof_deref_var926_state__inbuf___t0 () Bool)
(declare-fun var1338_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1341_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1345_interpretation_of_theory_nullterm_over_deref_var926_state__inbuf_mem__t0 () Bool)
(declare-fun var1347_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1333_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1348_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(check-sat)

