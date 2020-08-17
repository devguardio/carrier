; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var11___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory14___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var15___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__slice__atoi__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var18___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__vault__sign_local__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var21___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___time__to_seconds__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory25___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var26___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__stream__incomming_close__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var29___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var30___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var30___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var31___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var31___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var32___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var34___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___io__write_bytes__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var36___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__identity__signature_from_str__t0) )
)

(assert
  var37_true__t0
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory45___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var46___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__push__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var49___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var49___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var50___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var50___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var52___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var55___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var59___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__symmetric__split__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var62___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___netio__tcp__close__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var66___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault__close__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var68___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__symmetric__init__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var71___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___io__unix__make__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var73___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___net__address__get_port__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var75___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__cipher__encrypt__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var77___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__vault_toml__close__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var80___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var81___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var82___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var83___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var86___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__bootstrap__close__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var88___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__push64__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var92___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__vault__set_network__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var94___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___io__read_bytes__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory96___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var97___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___net__address__ip_to_buffer__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var105___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__noise__receive__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var107___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var109___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__connect__on_stream__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var111___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var114___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__vault__authorize_connect__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var116___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___netio__tcp__recv__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var120___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__router__poll__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var123___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var125___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__append_cstr__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var128___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__vault__add_authorization__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var131_literal_32__t0 () (_ BitVec 64))
(assert
  (= var131_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var132_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var132_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var131_literal_32__t0) )
)

(declare-fun var130___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var132_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var130___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var133_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var133_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var131_literal_32__t0) )
)

(assert
  (= var133_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var130___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var134_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var134_implicit_coercion_of_literal_32__t0 var131_literal_32__t0) :named A0))(declare-fun var130___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__sha256__HASHLEN__t1  (ite true var134_implicit_coercion_of_literal_32__t0 var130___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var136___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__append_bytes__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var138___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__symmetric__mix_key__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var140___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var142___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var144___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__append_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var147___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__noise__accept__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var149___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__slen__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var152___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var153___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var154___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var157___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__initiator__initiate__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var159___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__slice__eq_bytes__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var172___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__pq__ack__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var174___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var180___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var182___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:63
(declare-fun var186_literal_string___v2_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory2_nullterm var186_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:64
(declare-fun var189_literal_struct_189__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var189_literal_struct_189__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:64
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var189_literal_struct_189__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:65
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:65
(declare-fun var196_literal_struct_196__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var196_literal_struct_196__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:65
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var196_literal_struct_196__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:62
(declare-fun var185_literal_struct_185__t0 () (_ BitVec 64))
(declare-fun var203_safe_literal_struct_185_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(assert
  (= var203_safe_literal_struct_185_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 (theory1_safe var185_literal_struct_185__t0) )
)

(declare-fun var184___carrier__cmd_config_auth_list__AuthListStream__t1 () (_ BitVec 64))
(assert
  (= var203_safe_literal_struct_185_____safe___carrier__cmd_config_auth_list__AuthListStream___t0 (theory1_safe var184___carrier__cmd_config_auth_list__AuthListStream__t1) )
)

(declare-fun var204_nullterm_literal_struct_185_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 () Bool)
(assert
  (= var204_nullterm_literal_struct_185_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 (theory2_nullterm var185_literal_struct_185__t0) )
)

(assert
  (= var204_nullterm_literal_struct_185_____nullterm___carrier__cmd_config_auth_list__AuthListStream___t0 (theory2_nullterm var184___carrier__cmd_config_auth_list__AuthListStream__t1) )
)

(declare-fun var184___carrier__cmd_config_auth_list__AuthListStream__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__cmd_config_auth_list__AuthListStream__t1  (ite true var185_literal_struct_185__t0 var184___carrier__cmd_config_auth_list__AuthListStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var205___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__as_mut_slice__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var207___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var210___toml__close__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___toml__close__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var213_literal_64__t0 () (_ BitVec 64))
(assert
  (= var213_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var214_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var214_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var213_literal_64__t0) )
)

(declare-fun var212___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var214_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var212___toml__MAX_DEPTH__t1) )
)

(declare-fun var215_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var215_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var213_literal_64__t0) )
)

(assert
  (= var215_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var212___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var216_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of_literal_64__t0 var213_literal_64__t0) :named A1))(declare-fun var212___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var212___toml__MAX_DEPTH__t1  (ite true var216_implicit_coercion_of_literal_64__t0 var212___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var218___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var221___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var222___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault__get_principal_identity__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var224___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var226___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var229___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var231___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___io__unix__reset__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var233___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__connect__start__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var235___io__readline__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___io__readline__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var237___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var241___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var242___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var244___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var245___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var246___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var247___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var250___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__endpoint__close__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var253___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var253___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var254___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var254___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var255___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var255___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var256___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var256___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var257___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var257___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var258___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var258___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var259___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var259___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var260___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var260___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var261___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var261___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var262___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var264___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___net__address__from_str_ipv6__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var267___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var268___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory270___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var271___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__connect__on_close__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var274___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___hpack__decoder__decode_integer__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var277___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__sha256__update__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var279___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault__vector_time__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var282___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___netio__udp__close__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory284___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var285___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___pool__malloc__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var288_literal_16__t0 () (_ BitVec 64))
(assert
  (= var288_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var289_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var289_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var288_literal_16__t0) )
)

(declare-fun var287___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var289_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var287___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var290_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var290_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var288_literal_16__t0) )
)

(assert
  (= var290_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var287___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var291_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var291_implicit_coercion_of_literal_16__t0 var288_literal_16__t0) :named A2))(declare-fun var287___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__vault__MAX_BROKERS__t1  (ite true var291_implicit_coercion_of_literal_16__t0 var287___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var293___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var294___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var295___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var296___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var297___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var298___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var299___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var300___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var301___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__pq__alloc__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var303___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___io__unix__select_fd__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var305___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__identity__identity_to_string__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var307___time__more_than__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___time__more_than__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var309___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__channel__alloc_stream__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var311___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___netio__udp__recvfrom__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var313___toml__push__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___toml__push__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var315___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault__del_authorization__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var317___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__channel__stream_exists__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var319___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__bootstrap__poll__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var321___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___buffer__append_slice__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var323___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var325___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__endpoint__start__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var327___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___slice__mut_slice__push16__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var329___err__check__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___err__check__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var332_literal_16__t0 () (_ BitVec 64))
(assert
  (= var332_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var333_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var333_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var332_literal_16__t0) )
)

(declare-fun var331___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var333_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var331___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var334_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var334_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var332_literal_16__t0) )
)

(assert
  (= var334_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var331___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var335_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of_literal_16__t0 var332_literal_16__t0) :named A3))(declare-fun var331___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var331___hpack__decoder__DYNSIZE__t1  (ite true var335_implicit_coercion_of_literal_16__t0 var331___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var336___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___pool__free_bytes__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:128
(declare-fun var338___carrier__cmd_config_auth_list__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory3_symbol var338___carrier__cmd_config_auth_list__RemoteOpFailed__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var341___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__vault_ik__from_ik__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var344___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__channel__clean_closed__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var347___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__identity__secret_generate__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var349___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__sync__start__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var351___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var353___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__endpoint__shutdown__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var355___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__channel__disco__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var357___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault__get_network_secret__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var359___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__channel__push__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var361___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault__sign_principal__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var363___io__write__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___io__write__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var365___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__stream__close__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory368___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var369___pool__each__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___pool__each__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var372___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___protonerf__next__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var374___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var383_literal_6__t0 () (_ BitVec 64))
(assert
  (= var383_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var384_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var384_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var383_literal_6__t0) )
)

(declare-fun var382___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var384_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var382___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var385_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var385_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var383_literal_6__t0) )
)

(assert
  (= var385_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var382___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var386_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of_literal_6__t0 var383_literal_6__t0) :named A4))(declare-fun var382___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var382___carrier__router__MAX_CHANNELS__t1  (ite true var386_implicit_coercion_of_literal_6__t0 var382___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var388___err__fail__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___err__fail__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var390___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__pq__wrapinc__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var392___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___net__address__get_ip__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var394___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var396___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__endpoint__native__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var398___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___err__eprintf__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var400___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___slice__mut_slice__push32__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var402___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___slice__slice__empty__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var404___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___buffer__vformat__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var406___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___slice__slice__eq_cstr__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var408___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___err__fail_with_system_error__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var410___buffer__make__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___buffer__make__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var412___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___io__write_cstr__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var414___io__select__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___io__select__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var416___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__channel__open_with_headers__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var418___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__sync__open_with_headers__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var420___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__peering__received__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var422___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__router__next_channel__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var424___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__stream__incomming_stream__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var426___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__cipher__init__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var428___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___netio__tcp__connect__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var430___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__stream__stream__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var432___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___buffer__fgets__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var434___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__identity__address_from_cstr__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var436___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__sync__close__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var438___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__eq_cstr__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var440___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var442___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___slice__mut_slice__as_slice__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var444___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___slice__mut_slice__make__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var446___io__wake__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___io__wake__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var448___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__endpoint__do_complete__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var450___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___net__address__set_port__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var453___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__peering__from_proto__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var455___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__router__shutdown__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var457___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___hpack__decoder__decode_literal__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var459___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__sha256__init__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var461___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__vault__list_authorizations__t0) )
)

(assert
  var462_true__t0
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var465___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___pool__alloc__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var467___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
(declare-fun var469___carrier__cmd_config_auth_list__run_self_auth_list_print__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__cmd_config_auth_list__run_self_auth_list_print__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:29
(declare-fun var471___carrier__cmd_config_auth_list__run_self__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__cmd_config_auth_list__run_self__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var473___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__channel__poll__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var475___err__to_str__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___err__to_str__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var478___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var478___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var479___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var479___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var480___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var480___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var481___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var481___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var483___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___protonerf__read_varint__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var485___io__await__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___io__await__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var487___pool__make__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___pool__make__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var489___pool__free__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___pool__free__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var491___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___slice__mut_slice__append_slice__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var493___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___io__read_slice__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var495___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var497___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__identity__secretkit_generate__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var499___io__wait__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___io__wait__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var501___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var506___toml__parser__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___toml__parser__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var508___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var510___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__identity__identity_to_str__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var512___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var514___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__endpoint__next_broker__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var516___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__channel__ack__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var518___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___slice__slice__sub__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var521___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__router__close__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var523___buffer__format__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__format__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var525___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__stream__do_poll__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var527___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__channel__open__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var529___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__from_str_ipv4__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var532___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var534___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___buffer__copy_cstr__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var536___buffer__push__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___buffer__push__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var538___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var540___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:42
(declare-fun var542___carrier__cmd_config_auth_list__run_remote__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__cmd_config_auth_list__run_remote__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var544___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__pq__window__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var546___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__endpoint__from_vault__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var548___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var550___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var552___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__sync__wait__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var554___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___slice__slice__split__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var556___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var558___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__channel__from_transfer__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var560___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__cmd_common__print_identity__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var563___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___slice__slice__eq__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var565___io__read__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___io__read__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var567___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___netio__tcp__send__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var569___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___netio__udp__sendto__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var571___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__identity__identity_from_str__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var573___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___hpack__decoder__decode__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var575___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var577___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___slice__slice__make__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var579___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__substr__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var581___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__noise__initiate__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var583___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__pq__cancel__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var585___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__channel__shutdown__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var587___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var589___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var591___net__address__none__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___net__address__none__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var594___buffer__available__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___buffer__available__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var596___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__pq__wrapdec__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var598___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__append_bytes__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var600___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__identity__address_from_str__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var602___err__make__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___err__make__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var604___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var606___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__cipher__decrypt__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var608___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__identity__alias_from_str__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var610___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___net__address__to_buffer__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var612___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__identity__eq__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var614___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var616___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__endpoint__register_stream__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var618___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var620___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__pq__keepalive__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var622___io__timeout__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___io__timeout__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var624___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___net__address__from_cstr__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var626___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___buffer__copy_slice__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var628___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var630___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___hpack__decoder__next__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var632___io__close__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___io__close__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var634___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___protonerf__decode__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var636___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___net__address__from_buffer__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var638___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__sha256__finish__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var640___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__endpoint__broker__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var642___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___net__address__valid__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var644___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___slice__mut_slice__append_obj__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var646___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___buffer__clear__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var648___err__ignore__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___err__ignore__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var651___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__endpoint__none__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var653___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___err__backtrace__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var655___buffer__split__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___buffer__split__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var657___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__sync__connect__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var659___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__noise__receive_insecure__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var661___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__endpoint__poll__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var663___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___buffer__starts_with_cstr__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var665___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__channel__send_close_frame__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var667___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault__get_network__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var669___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___buffer__cstr__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var671___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__stream__cancel__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var673___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___buffer__as_slice__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var675___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___buffer__ends_with_cstr__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var677___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___net__address__from_str__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var679___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__sync__open__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var681___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__router__push__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var686___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__noise__initiate_insecure__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var688___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__noise__complete__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var690___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__initiator__complete__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var692___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__channel__cleanup__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var694___io__channel__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___io__channel__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var696___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__pq__send__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var698___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__router__disconnect__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var700___err__abort__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___err__abort__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var702___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__endpoint__do_not_move__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var704___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault__broker_count__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var706___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__vault_ik__i_close__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var708___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___err__fail_with_win32__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var710___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__symmetric__mix_hash__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var712___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__identity__secret_from_str__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var714___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___err__fail_with_errno__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var716___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var718___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___time__to_millis__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var720___io__valid__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___io__valid__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var722___toml__next__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___toml__next__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var724___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__sync__iwait__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var726___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__vault__get_local_identity__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var728___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__pq__clear__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var730___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__endpoint__cluster_target__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var732___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___net__address__eq__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var734___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___net__address__set_ip__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var736___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___netio__udp__bind__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var738___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var740___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___buffer__copy_bytes__t0) )
)

(assert
  var741_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_auth_list::on_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var746_deref_S743_e__trace__t0 () (_ BitVec 64))
(declare-fun var747_len_deref_S743_e____t0 () (_ BitVec 64))
(assert
  (= var747_len_deref_S743_e____t0 (theory0_len var746_deref_S743_e__trace__t0) )
)

(declare-fun var744_et__t0 () (_ BitVec 64))
(assert (! (= var747_len_deref_S743_e____t0 var744_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var743_e__t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_e__t0 (theory1_safe var743_e__t0) )
)

(assert (! var749_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var742_self__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_self__t0 (theory1_safe var742_self__t0) )
)

(assert (! var750_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:69
(declare-fun var745_deref_S743_e___t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(assert
  (= var751_interpretation_of_theory___err__checked_over_deref_S743_e___t0 (theory25___err__checked var745_deref_S743_e___t0) )
)

(assert (! var751_interpretation_of_theory___err__checked_over_deref_S743_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
(declare-fun var752_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var753_len_addressof_msg____t0 (theory0_len var752_addressof_msg___t0) )
)

(assert
  (= var753_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var752_addressof_msg___t0 (_ bv748 64))

)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var752_addressof_msg___t0) )
)

(assert
  var754_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:70
(declare-fun var755_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var756_len_addressof_msg____t0 (theory0_len var755_addressof_msg___t0) )
)

(assert
  (= var756_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var755_addressof_msg___t0 (_ bv748 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_addressof_msg___t0) )
)

(assert
  var757_true__t0
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
(declare-fun var758_msg_mem__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var758_msg_mem__t0) )
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
(declare-fun var760_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var760_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var758_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var762_infix_expression__t0 () Bool)
(declare-fun var761_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var762_infix_expression__t0 (bvuge var760_interpretation_of_theory_len_over_msg_mem__t0 var761_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (and var759_interpretation_of_theory_safe_over_msg_mem__t0 var762_infix_expression__t0))
)

; end of theory_expression
(assert (! var763_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; begin safe ptr check
(declare-fun var766_safe_self___t0 () Bool)
(assert
  (= var766_safe_self___t0 (theory1_safe var742_self__t0) )
)

(push 1)

(assert
  (and true (or (not var766_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; literal expr
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(assert
  (= var768_literal_0__t0 (_ bv0 64))

)

(declare-fun var769_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var769_implicit_coercion_of_literal_0__t0 var768_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
(declare-fun var770_infix_expression__t0 () Bool)
(declare-fun var767_deref_var742_self__state__t0 () (_ BitVec 64))
(assert
  (=  var770_infix_expression__t0 (= var767_deref_var742_self__state__t0 var769_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var770_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var770_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:73
; literal expr
(declare-fun var771_literal_1__t0 () (_ BitVec 64))
(assert
  (= var771_literal_1__t0 (_ bv1 64))

)

(declare-fun var772_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_1__t0 var771_literal_1__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:73
(declare-fun var773_safe_implicit_coercion_of_literal_1_____safe_deref_var742_self__state___t0 () Bool)
(assert
  (= var773_safe_implicit_coercion_of_literal_1_____safe_deref_var742_self__state___t0 (theory1_safe var772_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var767_deref_var742_self__state__t1 () (_ BitVec 64))
(assert
  (= var773_safe_implicit_coercion_of_literal_1_____safe_deref_var742_self__state___t0 (theory1_safe var767_deref_var742_self__state__t1) )
)

(declare-fun var774_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var742_self__state___t0 () Bool)
(assert
  (= var774_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var742_self__state___t0 (theory2_nullterm var772_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var774_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var742_self__state___t0 (theory2_nullterm var767_deref_var742_self__state__t1) )
)

(assert
  (= var767_deref_var742_self__state__t1  (ite var770_infix_expression__t0 var772_implicit_coercion_of_literal_1__t0 var767_deref_var742_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; call of ::carrier::cmd_common::on_stream_want_header_200
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
(declare-fun var775_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var775_cast_of_e__t0 var743_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var775_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var777_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var777_interpretation_of_theory_safe_over_self__t0 (theory1_safe var742_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var778_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var779_len_addressof_msg____t0 (theory0_len var778_addressof_msg___t0) )
)

(assert
  (= var779_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var778_addressof_msg___t0 (_ bv748 64))

)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var778_addressof_msg___t0) )
)

(assert
  var780_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var781_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_msg____t0 (theory0_len var781_addressof_msg___t0) )
)

(assert
  (= var782_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_msg___t0 (_ bv748 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_msg___t0) )
)

(assert
  var783_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var784_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var758_msg_mem__t0) )
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
(declare-fun var785_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var785_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var758_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (bvuge var785_interpretation_of_theory_len_over_msg_mem__t0 var761_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (and var784_interpretation_of_theory_safe_over_msg_mem__t0 var786_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(assert
  (= var788_interpretation_of_theory___err__checked_over_deref_S743_e___t0 (theory25___err__checked var745_deref_S743_e___t0) )
)

(push 1)

(assert
  (and var770_infix_expression__t0 (or (not var776_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var777_interpretation_of_theory_safe_over_self__t0 ) (not var787_infix_expression__t0 ) (not var788_interpretation_of_theory___err__checked_over_deref_S743_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var776_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var777_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var778_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var785_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
; borrows after call
; 765 to temporal +1 because of function borrow
(declare-fun var765_deref_var742_self___t1 () (_ BitVec 64))
(declare-fun var765_deref_var742_self___t0 () (_ BitVec 64))
(assert
  (= var765_deref_var742_self___t1  (ite var770_infix_expression__t0 var765_deref_var742_self___t1 var765_deref_var742_self___t0)  )
)

; 745 to temporal +1 because of function borrow
(declare-fun var745_deref_S743_e___t1 () (_ BitVec 64))
(assert
  (= var745_deref_S743_e___t1  (ite var770_infix_expression__t0 var745_deref_S743_e___t1 var745_deref_S743_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:74
; callsite effects
; end of callsite effects
(declare-fun var764_return__t1 () Bool)
(declare-fun var789_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 () Bool)
(declare-fun var764_return__t0 () Bool)
(assert
  (= var764_return__t1  (ite var770_infix_expression__t0 var789_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 var764_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var770_infix_expression__t0)
(assert
  (not var770_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:76
; literal expr
(declare-fun var790_literal_2__t0 () (_ BitVec 64))
(assert
  (= var790_literal_2__t0 (_ bv2 64))

)

(declare-fun var791_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var791_implicit_coercion_of_literal_2__t0 var790_literal_2__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:76
(declare-fun var792_safe_implicit_coercion_of_literal_2_____safe_deref_var742_self__state___t0 () Bool)
(assert
  (= var792_safe_implicit_coercion_of_literal_2_____safe_deref_var742_self__state___t0 (theory1_safe var791_implicit_coercion_of_literal_2__t0) )
)

(declare-fun var767_deref_var742_self__state__t2 () (_ BitVec 64))
(assert
  (= var792_safe_implicit_coercion_of_literal_2_____safe_deref_var742_self__state___t0 (theory1_safe var767_deref_var742_self__state__t2) )
)

(declare-fun var793_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var742_self__state___t0 () Bool)
(assert
  (= var793_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var742_self__state___t0 (theory2_nullterm var791_implicit_coercion_of_literal_2__t0) )
)

(assert
  (= var793_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var742_self__state___t0 (theory2_nullterm var767_deref_var742_self__state__t2) )
)

(assert
  (= var767_deref_var742_self__state__t2  (ite (not var770_infix_expression__t0) var791_implicit_coercion_of_literal_2__t0 var767_deref_var742_self__state__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:78
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:78
(declare-fun var794_literal_string__IDENTITY________________________________________PATH____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794_literal_string__IDENTITY________________________________________PATH____t0) )
)

(assert
  var795_true__t0
)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory2_nullterm var794_literal_string__IDENTITY________________________________________PATH____t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
; literal expr
(declare-fun var799_literal_0__t0 () (_ BitVec 64))
(assert
  (= var799_literal_0__t0 (_ bv0 64))

)

(declare-fun var800_literal_array_800__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800_literal_array_800__t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_safe_literal_array_800_____safe_decoder___t0 () Bool)
(assert
  (= var802_safe_literal_array_800_____safe_decoder___t0 (theory1_safe var800_literal_array_800__t0) )
)

(declare-fun var798_decoder__t1 () (_ BitVec 64))
(assert
  (= var802_safe_literal_array_800_____safe_decoder___t0 (theory1_safe var798_decoder__t1) )
)

(declare-fun var803_nullterm_literal_array_800_____nullterm_decoder___t0 () Bool)
(assert
  (= var803_nullterm_literal_array_800_____nullterm_decoder___t0 (theory2_nullterm var800_literal_array_800__t0) )
)

(assert
  (= var803_nullterm_literal_array_800_____nullterm_decoder___t0 (theory2_nullterm var798_decoder__t1) )
)

(declare-fun var804_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var804_len_decoder___t0 (theory0_len var798_decoder__t1) )
)

(assert
  (= var804_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
(declare-fun var805_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_decoder____t0 (theory0_len var805_addressof_decoder___t0) )
)

(assert
  (= var806_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_decoder___t0 (_ bv798 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_decoder___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
(declare-fun var808_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_decoder____t0 (theory0_len var808_addressof_decoder___t0) )
)

(assert
  (= var809_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_decoder___t0 (_ bv798 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_decoder___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var808_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var812_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_msg____t0 (theory0_len var812_addressof_msg___t0) )
)

(assert
  (= var813_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_msg___t0 (_ bv748 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_msg___t0) )
)

(assert
  var814_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var815_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_msg____t0 (theory0_len var815_addressof_msg___t0) )
)

(assert
  (= var816_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_msg___t0 (_ bv748 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_msg___t0) )
)

(assert
  var817_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var818_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var758_msg_mem__t0) )
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
(declare-fun var819_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var819_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var758_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (bvuge var819_interpretation_of_theory_len_over_msg_mem__t0 var761_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var818_interpretation_of_theory_safe_over_msg_mem__t0 var820_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var770_infix_expression__t0) (or (not var811_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var821_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var811_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var812_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var819_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_decoder__t2 () (_ BitVec 64))
(assert
  (= var798_decoder__t2  (ite (not var770_infix_expression__t0) var798_decoder__t2 var798_decoder__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:79
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
(declare-fun var825_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_decoder____t0 (theory0_len var825_addressof_decoder___t0) )
)

(assert
  (= var826_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_decoder___t0 (_ bv798 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_decoder___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
(declare-fun var828_addressof_field___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_field____t0 (theory0_len var828_addressof_field___t0) )
)

(assert
  (= var829_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_field___t0 (_ bv823 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_field___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
(declare-fun var831_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_decoder____t0 (theory0_len var831_addressof_decoder___t0) )
)

(assert
  (= var832_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_decoder___t0 (_ bv798 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_decoder___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
(declare-fun var834_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var834_cast_of_e__t0 var743_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
(declare-fun var835_addressof_field___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_field____t0 (theory0_len var835_addressof_field___t0) )
)

(assert
  (= var836_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_field___t0 (_ bv823 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_field___t0) )
)

(assert
  var837_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var835_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var834_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var840_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var831_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(assert
  (= var841_interpretation_of_theory___err__checked_over_deref_S743_e___t0 (theory25___err__checked var745_deref_S743_e___t1) )
)

(push 1)

(assert
  (and (not var770_infix_expression__t0) (or (not var838_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var839_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var840_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var841_interpretation_of_theory___err__checked_over_deref_S743_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var838_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_decoder__t3 () (_ BitVec 64))
(assert
  (= var798_decoder__t3  (ite (not var770_infix_expression__t0) var798_decoder__t3 var798_decoder__t2)  )
)

; 745 to temporal +1 because of function borrow
(declare-fun var745_deref_S743_e___t2 () (_ BitVec 64))
(assert
  (= var745_deref_S743_e___t2  (ite (not var770_infix_expression__t0) var745_deref_S743_e___t2 var745_deref_S743_e___t1)  )
)

; 823 to temporal +1 because of function borrow
(declare-fun var823_field__t1 () (_ BitVec 64))
(declare-fun var823_field__t0 () (_ BitVec 64))
(assert
  (= var823_field__t1  (ite (not var770_infix_expression__t0) var823_field__t1 var823_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:80
; callsite effects
; end of callsite effects
(declare-fun var842_return_value_of___protonerf__next__t0 () Bool)
(assert (! var842_return_value_of___protonerf__next__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
(declare-fun var843_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var843_cast_of_e__t0 var743_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var844_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory2_nullterm var844_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var847_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var850_literal_81__t0 () (_ BitVec 64))
(assert
  (= var850_literal_81__t0 (_ bv81 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var843_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var770_infix_expression__t0) (or (not var851_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var851_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 745 to temporal +1 because of function borrow
(declare-fun var745_deref_S743_e___t3 () (_ BitVec 64))
(assert
  (= var745_deref_S743_e___t3  (ite (not var770_infix_expression__t0) var745_deref_S743_e___t3 var745_deref_S743_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; callsite effects
(declare-fun var853_return__t1 () Bool)
(declare-fun var852_return_value_of___err__check__t0 () Bool)
(declare-fun var853_return__t0 () Bool)
(assert
  (= var853_return__t1  (ite (not var770_infix_expression__t0) var852_return_value_of___err__check__t0 var853_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var854_literal_4294967295__t0 () Bool)
(assert
  var854_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (= var853_return__t1 var854_literal_4294967295__t0))
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
(declare-fun var856_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(assert
  (= var856_interpretation_of_theory___err__checked_over_deref_S743_e___t0 (theory25___err__checked var745_deref_S743_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (or var855_infix_expression__t0 var856_interpretation_of_theory___err__checked_over_deref_S743_e___t0))
)

(assert (! var857_infix_expression__t0 :named A17))(check-sat)

(declare-fun var852_return_value_of___err__check__t1 () Bool)
(assert
  (= var852_return_value_of___err__check__t1  (ite (not var770_infix_expression__t0) var853_return__t1 var852_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var852_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var852_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:81
; literal expr
(declare-fun var858_literal_4294967295__t0 () Bool)
(assert
  var858_literal_4294967295__t0
)

(declare-fun var764_return__t2 () Bool)
(assert
  (= var764_return__t2  (ite ( and (not var770_infix_expression__t0) var852_return_value_of___err__check__t1 ) var858_literal_4294967295__t0 var764_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var770_infix_expression__t0) var852_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var770_infix_expression__t0) var852_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:84
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var860_implicit_coercion_of___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert (! (= var860_implicit_coercion_of___carrier__proto__AuthListResult__Auth__t0 var221___carrier__proto__AuthListResult__Auth__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:84
(declare-fun var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 () Bool)
(declare-fun var859_field_index__t0 () (_ BitVec 64))
(assert
  (=  var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 (= var859_field_index__t0 var860_implicit_coercion_of___carrier__proto__AuthListResult__Auth__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; literal expr
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(assert
  (= var863_literal_0__t0 (_ bv0 64))

)

(declare-fun var864_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var864_implicit_coercion_of_literal_0__t0 var863_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
(declare-fun var865_infix_expression__t0 () Bool)
(declare-fun var862_field_a__t0 () (_ BitVec 64))
(assert
  (=  var865_infix_expression__t0 (not (= var862_field_a__t0 var864_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var865_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var865_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:85
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
(declare-fun var866_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var862_field_a__t0) )
)

(assert (! var866_interpretation_of_theory_safe_over_field_a__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:86
(declare-fun var867_literal_1__t0 () (_ BitVec 64))
(assert
  (= var867_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
(declare-fun var868_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var868_interpretation_of_theory_len_over_field_a__t0 (theory0_len var862_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
(declare-fun var871_infix_expression__t0 () Bool)
(declare-fun var870_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var871_infix_expression__t0 (bvugt var868_interpretation_of_theory_len_over_field_a__t0 var870_field_value_v_len__t0))
)

(assert (! var871_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:87
(declare-fun var872_literal_1__t0 () (_ BitVec 64))
(assert
  (= var872_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; literal expr
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
(assert
  (= var874_literal_0__t0 (_ bv0 64))

)

(declare-fun var875_literal_array_875__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875_literal_array_875__t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_safe_literal_array_875_____safe_decoder___t0 () Bool)
(assert
  (= var877_safe_literal_array_875_____safe_decoder___t0 (theory1_safe var875_literal_array_875__t0) )
)

(declare-fun var873_decoder__t1 () (_ BitVec 64))
(assert
  (= var877_safe_literal_array_875_____safe_decoder___t0 (theory1_safe var873_decoder__t1) )
)

(declare-fun var878_nullterm_literal_array_875_____nullterm_decoder___t0 () Bool)
(assert
  (= var878_nullterm_literal_array_875_____nullterm_decoder___t0 (theory2_nullterm var875_literal_array_875__t0) )
)

(assert
  (= var878_nullterm_literal_array_875_____nullterm_decoder___t0 (theory2_nullterm var873_decoder__t1) )
)

(declare-fun var879_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var879_len_decoder___t0 (theory0_len var873_decoder__t1) )
)

(assert
  (= var879_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
(declare-fun var880_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_decoder____t0 (theory0_len var880_addressof_decoder___t0) )
)

(assert
  (= var881_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_decoder___t0 (_ bv873 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_decoder___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
(declare-fun var884_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_decoder____t0 (theory0_len var884_addressof_decoder___t0) )
)

(assert
  (= var885_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_decoder___t0 (_ bv873 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_decoder___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var884_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var889_addressof_literal_struct_887___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_literal_struct_887____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_literal_struct_887____t0 (theory0_len var889_addressof_literal_struct_887___t0) )
)

(assert
  (= var890_len_addressof_literal_struct_887____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_literal_struct_887___t0 (_ bv887 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_literal_struct_887___t0) )
)

(assert
  var891_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var892_addressof_literal_struct_887___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_literal_struct_887____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_literal_struct_887____t0 (theory0_len var892_addressof_literal_struct_887___t0) )
)

(assert
  (= var893_len_addressof_literal_struct_887____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_literal_struct_887___t0 (_ bv887 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_literal_struct_887___t0) )
)

(assert
  var894_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var895_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var862_field_a__t0) )
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
(declare-fun var896_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var896_interpretation_of_theory_len_over_field_a__t0 (theory0_len var862_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvuge var896_interpretation_of_theory_len_over_field_a__t0 var870_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var895_interpretation_of_theory_safe_over_field_a__t0 var897_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) (or (not var888_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var898_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var888_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var889_addressof_literal_struct_887___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_literal_struct_887____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_literal_struct_887___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_literal_struct_887____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var896_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 873 to temporal +1 because of function borrow
(declare-fun var873_decoder__t2 () (_ BitVec 64))
(assert
  (= var873_decoder__t2  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var873_decoder__t2 var873_decoder__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:88
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:90
; literal expr
(declare-fun var901_literal_0__t0 () (_ BitVec 64))
(assert
  (= var901_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:90
(declare-fun var902_safe_literal_0_____safe_id___t0 () Bool)
(assert
  (= var902_safe_literal_0_____safe_id___t0 (theory1_safe var901_literal_0__t0) )
)

(declare-fun var900_id__t1 () (_ BitVec 64))
(assert
  (= var902_safe_literal_0_____safe_id___t0 (theory1_safe var900_id__t1) )
)

(declare-fun var903_nullterm_literal_0_____nullterm_id___t0 () Bool)
(assert
  (= var903_nullterm_literal_0_____nullterm_id___t0 (theory2_nullterm var901_literal_0__t0) )
)

(assert
  (= var903_nullterm_literal_0_____nullterm_id___t0 (theory2_nullterm var900_id__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:90
(declare-fun var904_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var904_implicit_coercion_of_literal_0__t0 var901_literal_0__t0) :named A22))(declare-fun var900_id__t0 () (_ BitVec 64))
(assert
  (= var900_id__t1  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var904_implicit_coercion_of_literal_0__t0 var900_id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:91
; literal expr
(declare-fun var906_literal_0__t0 () (_ BitVec 64))
(assert
  (= var906_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:91
(declare-fun var907_safe_literal_0_____safe_id_l___t0 () Bool)
(assert
  (= var907_safe_literal_0_____safe_id_l___t0 (theory1_safe var906_literal_0__t0) )
)

(declare-fun var905_id_l__t1 () (_ BitVec 64))
(assert
  (= var907_safe_literal_0_____safe_id_l___t0 (theory1_safe var905_id_l__t1) )
)

(declare-fun var908_nullterm_literal_0_____nullterm_id_l___t0 () Bool)
(assert
  (= var908_nullterm_literal_0_____nullterm_id_l___t0 (theory2_nullterm var906_literal_0__t0) )
)

(assert
  (= var908_nullterm_literal_0_____nullterm_id_l___t0 (theory2_nullterm var905_id_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:91
(declare-fun var909_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var909_implicit_coercion_of_literal_0__t0 var906_literal_0__t0) :named A23))(declare-fun var905_id_l__t0 () (_ BitVec 64))
(assert
  (= var905_id_l__t1  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var909_implicit_coercion_of_literal_0__t0 var905_id_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:92
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:92
; literal expr
(declare-fun var911_literal_0__t0 () (_ BitVec 64))
(assert
  (= var911_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:92
(declare-fun var912_safe_literal_0_____safe_path___t0 () Bool)
(assert
  (= var912_safe_literal_0_____safe_path___t0 (theory1_safe var911_literal_0__t0) )
)

(declare-fun var910_path__t1 () (_ BitVec 64))
(assert
  (= var912_safe_literal_0_____safe_path___t0 (theory1_safe var910_path__t1) )
)

(declare-fun var913_nullterm_literal_0_____nullterm_path___t0 () Bool)
(assert
  (= var913_nullterm_literal_0_____nullterm_path___t0 (theory2_nullterm var911_literal_0__t0) )
)

(assert
  (= var913_nullterm_literal_0_____nullterm_path___t0 (theory2_nullterm var910_path__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:92
(declare-fun var914_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var914_implicit_coercion_of_literal_0__t0 var911_literal_0__t0) :named A24))(declare-fun var910_path__t0 () (_ BitVec 64))
(assert
  (= var910_path__t1  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var914_implicit_coercion_of_literal_0__t0 var910_path__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:93
; literal expr
(declare-fun var916_literal_0__t0 () (_ BitVec 64))
(assert
  (= var916_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:93
(declare-fun var917_safe_literal_0_____safe_path_l___t0 () Bool)
(assert
  (= var917_safe_literal_0_____safe_path_l___t0 (theory1_safe var916_literal_0__t0) )
)

(declare-fun var915_path_l__t1 () (_ BitVec 64))
(assert
  (= var917_safe_literal_0_____safe_path_l___t0 (theory1_safe var915_path_l__t1) )
)

(declare-fun var918_nullterm_literal_0_____nullterm_path_l___t0 () Bool)
(assert
  (= var918_nullterm_literal_0_____nullterm_path_l___t0 (theory2_nullterm var916_literal_0__t0) )
)

(assert
  (= var918_nullterm_literal_0_____nullterm_path_l___t0 (theory2_nullterm var915_path_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:93
(declare-fun var919_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var919_implicit_coercion_of_literal_0__t0 var916_literal_0__t0) :named A25))(declare-fun var915_path_l__t0 () (_ BitVec 64))
(assert
  (= var915_path_l__t1  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var919_implicit_coercion_of_literal_0__t0 var915_path_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
(declare-fun var922_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_decoder____t0 (theory0_len var922_addressof_decoder___t0) )
)

(assert
  (= var923_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_decoder___t0 (_ bv873 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_decoder___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
(declare-fun var925_addressof_field___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_field____t0 (theory0_len var925_addressof_field___t0) )
)

(assert
  (= var926_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_field___t0 (_ bv920 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_field___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
(declare-fun var928_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_decoder____t0 (theory0_len var928_addressof_decoder___t0) )
)

(assert
  (= var929_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_decoder___t0 (_ bv873 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_decoder___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
(declare-fun var931_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var931_cast_of_e__t0 var743_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
(declare-fun var932_addressof_field___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_field____t0 (theory0_len var932_addressof_field___t0) )
)

(assert
  (= var933_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_field___t0 (_ bv920 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_field___t0) )
)

(assert
  var934_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var935_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var932_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var931_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var928_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(assert
  (= var938_interpretation_of_theory___err__checked_over_deref_S743_e___t0 (theory25___err__checked var745_deref_S743_e___t3) )
)

(push 1)

(assert
  (and ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) (or (not var935_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var936_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var937_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var938_interpretation_of_theory___err__checked_over_deref_S743_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var935_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
; borrows after call
; 873 to temporal +1 because of function borrow
(declare-fun var873_decoder__t3 () (_ BitVec 64))
(assert
  (= var873_decoder__t3  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var873_decoder__t3 var873_decoder__t2)  )
)

; 745 to temporal +1 because of function borrow
(declare-fun var745_deref_S743_e___t4 () (_ BitVec 64))
(assert
  (= var745_deref_S743_e___t4  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var745_deref_S743_e___t4 var745_deref_S743_e___t3)  )
)

; 920 to temporal +1 because of function borrow
(declare-fun var920_field__t1 () (_ BitVec 64))
(declare-fun var920_field__t0 () (_ BitVec 64))
(assert
  (= var920_field__t1  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var920_field__t1 var920_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:95
; callsite effects
; end of callsite effects
(declare-fun var939_return_value_of___protonerf__next__t0 () Bool)
(assert (! var939_return_value_of___protonerf__next__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
(declare-fun var940_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var940_cast_of_e__t0 var743_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var941_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var941_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory2_nullterm var941_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var944_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory2_nullterm var944_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var947_literal_96__t0 () (_ BitVec 64))
(assert
  (= var947_literal_96__t0 (_ bv96 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var940_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) (or (not var948_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 745 to temporal +1 because of function borrow
(declare-fun var745_deref_S743_e___t5 () (_ BitVec 64))
(assert
  (= var745_deref_S743_e___t5  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var745_deref_S743_e___t5 var745_deref_S743_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; callsite effects
(declare-fun var950_return__t1 () Bool)
(declare-fun var949_return_value_of___err__check__t0 () Bool)
(declare-fun var950_return__t0 () Bool)
(assert
  (= var950_return__t1  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var949_return_value_of___err__check__t0 var950_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var951_literal_4294967295__t0 () Bool)
(assert
  var951_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (= var950_return__t1 var951_literal_4294967295__t0))
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
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(assert
  (= var953_interpretation_of_theory___err__checked_over_deref_S743_e___t0 (theory25___err__checked var745_deref_S743_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (or var952_infix_expression__t0 var953_interpretation_of_theory___err__checked_over_deref_S743_e___t0))
)

(assert (! var954_infix_expression__t0 :named A29))(check-sat)

(declare-fun var949_return_value_of___err__check__t1 () Bool)
(assert
  (= var949_return_value_of___err__check__t1  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 ) var950_return__t1 var949_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var949_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var949_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:96
; literal expr
(declare-fun var955_literal_4294967295__t0 () Bool)
(assert
  var955_literal_4294967295__t0
)

(declare-fun var764_return__t3 () Bool)
(assert
  (= var764_return__t3  (ite ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 var949_return_value_of___err__check__t1 ) var955_literal_4294967295__t0 var764_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 var949_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var770_infix_expression__t0) var861_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthListResult__Auth___t0 var865_infix_expression__t0 var949_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:99
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var957_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert (! (= var957_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0 var267___carrier__proto__AuthorizationAdd__Identity__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:99
(declare-fun var958_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 () Bool)
(declare-fun var956_field_index__t0 () (_ BitVec 64))
(assert
  (=  var958_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 (= var956_field_index__t0 var957_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:100
(declare-fun var960_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var959_field_a__t0 () (_ BitVec 64))
(assert (! (= var960_cast_of_field_a__t0 var959_field_a__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:103
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var963_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert (! (= var963_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0 var268___carrier__proto__AuthorizationAdd__Path__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:103
(declare-fun var964_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 () Bool)
(assert
  (=  var964_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 (= var956_field_index__t0 var963_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:104
(declare-fun var965_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var965_cast_of_field_a__t0 var959_field_a__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; literal expr
(declare-fun var966_literal_0__t0 () (_ BitVec 64))
(assert
  (= var966_literal_0__t0 (_ bv0 64))

)

(declare-fun var967_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var967_implicit_coercion_of_literal_0__t0 var966_literal_0__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
(declare-fun var968_infix_expression__t0 () Bool)
(declare-fun var900_id__t2 () (_ BitVec 64))
(assert
  (=  var968_infix_expression__t0 (not (= var900_id__t2 var967_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; literal expr
(declare-fun var969_literal_0__t0 () (_ BitVec 64))
(assert
  (= var969_literal_0__t0 (_ bv0 64))

)

(declare-fun var970_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var970_implicit_coercion_of_literal_0__t0 var969_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
(declare-fun var971_infix_expression__t0 () Bool)
(declare-fun var910_path__t2 () (_ BitVec 64))
(assert
  (=  var971_infix_expression__t0 (not (= var910_path__t2 var970_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (and var968_infix_expression__t0 var971_infix_expression__t0))
)

(check-sat)

(get-value (

  var972_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var972_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
(declare-fun var973_literal_string_____s____s____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var973_literal_string_____s____s____t0) )
)

(assert
  var974_true__t0
)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory2_nullterm var973_literal_string_____s____s____t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:113
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
(declare-fun var977_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var977_cast_of_e__t0 var743_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var978_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory2_nullterm var978_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var981_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var981_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory2_nullterm var981_literal_string____carrier__cmd_config_auth_list__on_stream___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var984_literal_123__t0 () (_ BitVec 64))
(assert
  (= var984_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var977_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var770_infix_expression__t0) (or (not var985_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 745 to temporal +1 because of function borrow
(declare-fun var745_deref_S743_e___t6 () (_ BitVec 64))
(assert
  (= var745_deref_S743_e___t6  (ite (not var770_infix_expression__t0) var745_deref_S743_e___t6 var745_deref_S743_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; callsite effects
(declare-fun var987_return__t1 () Bool)
(declare-fun var986_return_value_of___err__check__t0 () Bool)
(declare-fun var987_return__t0 () Bool)
(assert
  (= var987_return__t1  (ite (not var770_infix_expression__t0) var986_return_value_of___err__check__t0 var987_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var988_literal_4294967295__t0 () Bool)
(assert
  var988_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (= var987_return__t1 var988_literal_4294967295__t0))
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
(declare-fun var990_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(assert
  (= var990_interpretation_of_theory___err__checked_over_deref_S743_e___t0 (theory25___err__checked var745_deref_S743_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (or var989_infix_expression__t0 var990_interpretation_of_theory___err__checked_over_deref_S743_e___t0))
)

(assert (! var991_infix_expression__t0 :named A37))(check-sat)

(declare-fun var986_return_value_of___err__check__t1 () Bool)
(assert
  (= var986_return_value_of___err__check__t1  (ite (not var770_infix_expression__t0) var987_return__t1 var986_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var986_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var986_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:123
; literal expr
(declare-fun var992_literal_4294967295__t0 () Bool)
(assert
  var992_literal_4294967295__t0
)

(declare-fun var764_return__t4 () Bool)
(assert
  (= var764_return__t4  (ite ( and (not var770_infix_expression__t0) var986_return_value_of___err__check__t1 ) var992_literal_4294967295__t0 var764_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var770_infix_expression__t0) var986_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var770_infix_expression__t0) var986_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:124
; literal expr
(declare-fun var993_literal_4294967295__t0 () Bool)
(assert
  var993_literal_4294967295__t0
)

(declare-fun var764_return__t5 () Bool)
(assert
  (= var764_return__t5  (ite (not var770_infix_expression__t0) var993_literal_4294967295__t0 var764_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var770_infix_expression__t0))
(assert
  (not (not var770_infix_expression__t0))
)

;end of function ::carrier::cmd_config_auth_list::on_stream


(pop 1)

(declare-fun var746_deref_S743_e__trace__t0 () (_ BitVec 64))
(declare-fun var747_len_deref_S743_e____t0 () (_ BitVec 64))
(declare-fun var743_e__t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var742_self__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var745_deref_S743_e___t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(declare-fun var752_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_msg_mem__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var760_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var761_msg_size__t0 () (_ BitVec 64))
(declare-fun var766_safe_self___t0 () Bool)
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(declare-fun var767_deref_var742_self__state__t0 () (_ BitVec 64))
(declare-fun var771_literal_1__t0 () (_ BitVec 64))
(declare-fun var773_safe_implicit_coercion_of_literal_1_____safe_deref_var742_self__state___t0 () Bool)
(declare-fun var767_deref_var742_self__state__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var742_self__state___t0 () Bool)
(declare-fun var776_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var777_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var778_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var785_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(declare-fun var790_literal_2__t0 () (_ BitVec 64))
(declare-fun var792_safe_implicit_coercion_of_literal_2_____safe_deref_var742_self__state___t0 () Bool)
(declare-fun var767_deref_var742_self__state__t2 () (_ BitVec 64))
(declare-fun var793_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var742_self__state___t0 () Bool)
(declare-fun var794_literal_string__IDENTITY________________________________________PATH____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_true__t0 () Bool)
(declare-fun var799_literal_0__t0 () (_ BitVec 64))
(declare-fun var800_literal_array_800__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_safe_literal_array_800_____safe_decoder___t0 () Bool)
(declare-fun var798_decoder__t1 () (_ BitVec 64))
(declare-fun var803_nullterm_literal_array_800_____nullterm_decoder___t0 () Bool)
(declare-fun var804_len_decoder___t0 () (_ BitVec 64))
(declare-fun var805_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var812_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var819_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var825_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_addressof_field___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var835_addressof_field___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(declare-fun var842_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var844_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_81__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var854_literal_4294967295__t0 () Bool)
(declare-fun var856_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(declare-fun var858_literal_4294967295__t0 () Bool)
(declare-fun var859_field_index__t0 () (_ BitVec 64))
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(declare-fun var862_field_a__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var867_literal_1__t0 () (_ BitVec 64))
(declare-fun var868_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var870_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var872_literal_1__t0 () (_ BitVec 64))
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
(declare-fun var875_literal_array_875__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_safe_literal_array_875_____safe_decoder___t0 () Bool)
(declare-fun var873_decoder__t1 () (_ BitVec 64))
(declare-fun var878_nullterm_literal_array_875_____nullterm_decoder___t0 () Bool)
(declare-fun var879_len_decoder___t0 () (_ BitVec 64))
(declare-fun var880_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var884_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var889_addressof_literal_struct_887___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_literal_struct_887____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_literal_struct_887___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_literal_struct_887____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var896_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var901_literal_0__t0 () (_ BitVec 64))
(declare-fun var902_safe_literal_0_____safe_id___t0 () Bool)
(declare-fun var900_id__t1 () (_ BitVec 64))
(declare-fun var903_nullterm_literal_0_____nullterm_id___t0 () Bool)
(declare-fun var906_literal_0__t0 () (_ BitVec 64))
(declare-fun var907_safe_literal_0_____safe_id_l___t0 () Bool)
(declare-fun var905_id_l__t1 () (_ BitVec 64))
(declare-fun var908_nullterm_literal_0_____nullterm_id_l___t0 () Bool)
(declare-fun var911_literal_0__t0 () (_ BitVec 64))
(declare-fun var912_safe_literal_0_____safe_path___t0 () Bool)
(declare-fun var910_path__t1 () (_ BitVec 64))
(declare-fun var913_nullterm_literal_0_____nullterm_path___t0 () Bool)
(declare-fun var916_literal_0__t0 () (_ BitVec 64))
(declare-fun var917_safe_literal_0_____safe_path_l___t0 () Bool)
(declare-fun var915_path_l__t1 () (_ BitVec 64))
(declare-fun var918_nullterm_literal_0_____nullterm_path_l___t0 () Bool)
(declare-fun var922_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_field___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var932_addressof_field___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(declare-fun var939_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var941_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_literal_96__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var951_literal_4294967295__t0 () Bool)
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(declare-fun var955_literal_4294967295__t0 () Bool)
(declare-fun var956_field_index__t0 () (_ BitVec 64))
(declare-fun var966_literal_0__t0 () (_ BitVec 64))
(declare-fun var900_id__t2 () (_ BitVec 64))
(declare-fun var969_literal_0__t0 () (_ BitVec 64))
(declare-fun var910_path__t2 () (_ BitVec 64))
(declare-fun var973_literal_string_____s____s____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_true__t0 () Bool)
(declare-fun var978_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_list_zz___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_literal_string____carrier__cmd_config_auth_list__on_stream___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_literal_123__t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var988_literal_4294967295__t0 () Bool)
(declare-fun var990_interpretation_of_theory___err__checked_over_deref_S743_e___t0 () Bool)
(declare-fun var992_literal_4294967295__t0 () Bool)
(declare-fun var993_literal_4294967295__t0 () Bool)
(check-sat)

