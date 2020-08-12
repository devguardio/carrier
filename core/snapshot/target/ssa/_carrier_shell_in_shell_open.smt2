; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:19
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/shell.zz:16
; : /home/runner/work/carrier/carrier/core/src/shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:21
; : /home/runner/work/carrier/carrier/core/src/shell.zz:22
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:19
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:17
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
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
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory37___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var38___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var41___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__identity__identity_from_str__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var44___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var44___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var45___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var45___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var46___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var46___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var47___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var47___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory50___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var51___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___netio__tcp__recv__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var54___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__pq__window__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var59___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory65___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var66___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__initiator__complete__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var77___err__check__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__check__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var79___err__assert__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__assert__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var82___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___io__unix__stdin__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var84___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___io__unix__make_read_async__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var87___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var87___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var88___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var88___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var89___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__shell__out_shell_poll__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var92___err__ignore__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__ignore__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var94___io__wake__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___io__wake__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var97___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__router__close__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var100___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
(declare-fun var103___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__shell__alloc__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var105___buffer__make__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__make__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory108___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var109___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___hpack__decoder__decode__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var111___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory114___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var115___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___hpack__encoder__encode__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var117___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__shell__in_shell_open__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var119___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault__broker_count__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var121___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory124___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var125___pool__make__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___pool__make__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var128___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var131___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var133___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var135___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__channel__open__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var137___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__endpoint__broker__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var140___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var143___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__cipher__encrypt__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var146___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___io__unix__make__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var148___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__identity__secret_from_str__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var150___err__make__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__make__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var152___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__append_bytes__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var154___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__vault__vector_time__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var156___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__cipher__decrypt__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var160___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___protonerf__next__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var163___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__get_ip__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var166___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___netio__udp__close__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var168___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__channel__clean_closed__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var170___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___io__write_cstr__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var172___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__identity__secret_generate__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var174___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory3_symbol var174___err__OutOfTail__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var180___toml__parser__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___toml__parser__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var182___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__identity__address_from_str__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var185___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var189_literal_32__t0 () (_ BitVec 64))
(assert
  (= var189_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var190_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var190_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var189_literal_32__t0) )
)

(declare-fun var188___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var190_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var188___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var191_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var191_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var189_literal_32__t0) )
)

(assert
  (= var191_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var188___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var192_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_32__t0 var189_literal_32__t0) :named A0))(declare-fun var188___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__sha256__HASHLEN__t1  (ite true var192_implicit_coercion_of_literal_32__t0 var188___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var193___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__sha256__finish__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var196___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__noise__receive_insecure__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var198___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__channel__shutdown__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var200___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault__del_authorization__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var202___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__channel__from_transfer__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var205___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var208___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var210___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__mut_slice__push32__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var212___log__warn__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___log__warn__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var214___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__shell__in_shell_poll__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var216___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__stream__cancel__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var218___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault_ik__i_close__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var220___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___protonerf__decode__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var222___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__router__push__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var225___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var227___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__sha256__update__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var230___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__mut_slice__append_slice__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var233___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var234___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var235___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var237___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__cipher__init__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var242___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___slice__mut_slice__append_bytes__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var244___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__channel__poll__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var246___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var248___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var250___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___io__unix__unix__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var252___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___buffer__as_mut_slice__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var254___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__endpoint__close__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var256___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___buffer__copy_slice__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var258___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__pq__wrapdec__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var260___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__fail_with_win32__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var262___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__pq__ack__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var265___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___pool__free_bytes__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var268___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__identity__alias_from_str__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var270___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___hpack__decoder__decode_integer__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var272___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___netio__udp__sendto__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var274___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___buffer__strlen__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var276___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___err__eprintf__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory278___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var279___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___io__unix__select_fd__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var285___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___slice__slice__eq_cstr__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var287___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__append_cstr__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var290___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var290___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var291___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var291___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var292___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var292___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var294___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___time__to_millis__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var296___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__endpoint__native__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var298___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___netio__udp__recvfrom__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var300___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var302___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___err__fail_with_errno__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var304___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___io__unix__reset__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var306___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__channel__cleanup__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var308___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__clear__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var310___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___io__write_bytes__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var314___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var315___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var316___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var317___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var320___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var322___io__wait__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___io__wait__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var324___io__read__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__read__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var326___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___buffer__fgets__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var330___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___net__address__ip_to_buffer__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var333___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var333___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var334___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var334___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var335___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var335___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var336___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var336___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var337___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var337___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var338___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var338___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var339___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var339___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var340___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var340___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var341___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var341___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var344_literal_64__t0 () (_ BitVec 64))
(assert
  (= var344_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var345_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var345_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var344_literal_64__t0) )
)

(declare-fun var343___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var345_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var343___toml__MAX_DEPTH__t1) )
)

(declare-fun var346_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var346_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var344_literal_64__t0) )
)

(assert
  (= var346_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var343___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var347_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var347_implicit_coercion_of_literal_64__t0 var344_literal_64__t0) :named A1))(declare-fun var343___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var343___toml__MAX_DEPTH__t1  (ite true var347_implicit_coercion_of_literal_64__t0 var343___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var348___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__bootstrap__close__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var350___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__channel__alloc_stream__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var352___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___io__read_bytes__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var354___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__identity__identity_to_string__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var356___err__to_str__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___err__to_str__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var358___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__router__shutdown__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var360___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var362___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___netio__tcp__send__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var364___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__stream__do_poll__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var366___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var368___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault__set_network__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var372_literal_6__t0 () (_ BitVec 64))
(assert
  (= var372_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var373_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var373_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var372_literal_6__t0) )
)

(declare-fun var371___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var373_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var371___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var374_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var374_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var372_literal_6__t0) )
)

(assert
  (= var374_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var371___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var375_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var375_implicit_coercion_of_literal_6__t0 var372_literal_6__t0) :named A2))(declare-fun var371___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__router__MAX_CHANNELS__t1  (ite true var375_implicit_coercion_of_literal_6__t0 var371___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var381___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___buffer__substr__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var383___toml__next__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___toml__next__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var385___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___err__backtrace__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var387___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___buffer__copy_cstr__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var390___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var390___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var391___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var391___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var392___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var392___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var393___io__readline__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___io__readline__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var395___toml__close__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___toml__close__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var397___toml__push__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___toml__push__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var399___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__pq__clear__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var401___err__fail__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___err__fail__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var403___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___net__address__set_port__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var405___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___slice__mut_slice__make__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var414_literal_16__t0 () (_ BitVec 64))
(assert
  (= var414_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var415_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var415_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var414_literal_16__t0) )
)

(declare-fun var413___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var415_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var413___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var416_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var416_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var414_literal_16__t0) )
)

(assert
  (= var416_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var413___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var417_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var417_implicit_coercion_of_literal_16__t0 var414_literal_16__t0) :named A3))(declare-fun var413___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var413___carrier__vault__MAX_BROKERS__t1  (ite true var417_implicit_coercion_of_literal_16__t0 var413___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var418___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___slice__slice__eq_bytes__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var420___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__channel__ack__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var422___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault__authorize_connect__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var424___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___hpack__decoder__decode_literal__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var426___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__router__poll__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var428___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__shell__in_shell_close__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var430___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__shell__in_shell_stream__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
; : /home/runner/work/carrier/carrier/core/src/shell.zz:95
(declare-fun var434_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434_literal_string___v0_shell___t0) )
)

(assert
  var435_true__t0
)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory2_nullterm var434_literal_string___v0_shell___t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
(declare-fun var437_literal_struct_437__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var437_literal_struct_437__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var437_literal_struct_437__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
(declare-fun var444_literal_struct_444__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var444_literal_struct_444__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var444_literal_struct_444__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
(declare-fun var451_literal_struct_451__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var451_literal_struct_451__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var451_literal_struct_451__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
(declare-fun var458_literal_struct_458__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var458_literal_struct_458__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var458_literal_struct_458__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
(declare-fun var433_literal_struct_433__t0 () (_ BitVec 64))
(declare-fun var465_safe_literal_struct_433_____safe___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var465_safe_literal_struct_433_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var433_literal_struct_433__t0) )
)

(declare-fun var432___carrier__shell__ShellConfig__t1 () (_ BitVec 64))
(assert
  (= var465_safe_literal_struct_433_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var432___carrier__shell__ShellConfig__t1) )
)

(declare-fun var466_nullterm_literal_struct_433_____nullterm___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var466_nullterm_literal_struct_433_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var433_literal_struct_433__t0) )
)

(assert
  (= var466_nullterm_literal_struct_433_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var432___carrier__shell__ShellConfig__t1) )
)

(declare-fun var432___carrier__shell__ShellConfig__t0 () (_ BitVec 64))
(assert
  (= var432___carrier__shell__ShellConfig__t1  (ite true var433_literal_struct_433__t0 var432___carrier__shell__ShellConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var467___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__shell__register__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var469___io__timeout__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___io__timeout__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var471___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__noise__accept__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var473___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__peering__received__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var475___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__shell__out_shell_close__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var477___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__shell__out_shell_stream__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
; : /home/runner/work/carrier/carrier/core/src/shell.zz:31
(declare-fun var481_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481_literal_string___v0_shell___t0) )
)

(assert
  var482_true__t0
)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory2_nullterm var481_literal_string___v0_shell___t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
(declare-fun var484_literal_struct_484__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var484_literal_struct_484__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var484_literal_struct_484__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
(declare-fun var491_literal_struct_491__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var491_literal_struct_491__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var491_literal_struct_491__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
(declare-fun var498_literal_struct_498__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var498_literal_struct_498__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var498_literal_struct_498__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
(declare-fun var480_literal_struct_480__t0 () (_ BitVec 64))
(declare-fun var505_safe_literal_struct_480_____safe___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var505_safe_literal_struct_480_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var480_literal_struct_480__t0) )
)

(declare-fun var479___carrier__shell__OutShellConfig__t1 () (_ BitVec 64))
(assert
  (= var505_safe_literal_struct_480_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var479___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var506_nullterm_literal_struct_480_____nullterm___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var506_nullterm_literal_struct_480_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var480_literal_struct_480__t0) )
)

(assert
  (= var506_nullterm_literal_struct_480_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var479___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var479___carrier__shell__OutShellConfig__t0 () (_ BitVec 64))
(assert
  (= var479___carrier__shell__OutShellConfig__t1  (ite true var480_literal_struct_480__t0 var479___carrier__shell__OutShellConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
(declare-fun var507___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__shell__open__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:310
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var510___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___slice__mut_slice__push16__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var512___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var514___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__endpoint__poll__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var516___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var518___buffer__available__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___buffer__available__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var520___pool__free__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___pool__free__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var522___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___slice__mut_slice__push__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var524___buffer__push__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___buffer__push__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var526___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___io__read_slice__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var528___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___pool__malloc__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var530___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___net__address__from_cstr__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var532___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var534___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___protonerf__read_varint__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var536___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__identity__secretkit_generate__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var538___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var540___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__endpoint__shutdown__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var542___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___netio__tcp__close__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var544___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__sha256__init__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var546___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___buffer__eq_cstr__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var549___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__pq__send__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var551___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___netio__udp__bind__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var553___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___time__to_seconds__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var555___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__vault_ik__from_ik__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var557___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var559___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___slice__mut_slice__as_slice__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var561___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___net__address__get_port__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var563___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault__list_authorizations__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var565___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault_toml__close__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var567___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___slice__mut_slice__push64__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var569___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault__get_network_secret__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var571___buffer__split__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__split__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var573___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__noise__receive__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var575___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault__sign_local__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var577___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var579___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__channel__open_with_headers__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var581___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__endpoint__start__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var583___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var585___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__endpoint__cluster_target__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var587___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__endpoint__do_not_move__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var589___io__valid__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___io__valid__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var591___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__symmetric__init__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var593___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___net__address__eq__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var596___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__stream__close__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var599___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var599___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var600___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var600___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var601___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var601___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var602___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var602___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var603___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var603___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var604___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var604___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var605___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var605___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var606___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var606___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var607___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__noise__initiate__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var609___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___slice__slice__make__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var611___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__get_local_identity__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var613___pool__each__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___pool__each__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var615___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___net__address__to_buffer__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var617___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_ik__i_advance_clock__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var621___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var624___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var624___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var625___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var625___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var626___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var626___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var627___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var627___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var628___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__as_slice__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var630___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var633___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__initiator__initiate__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var635___io__select__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___io__select__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var637___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__peering__from_proto__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var639___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__channel__disco__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var641___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___net__address__from_buffer__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var643___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var645___net__address__none__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___net__address__none__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var647___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___net__address__from_str_ipv6__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var649___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault__add_authorization__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var651___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var653___time__more_than__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___time__more_than__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var655___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__router__next_channel__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var657___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___netio__tcp__connect__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var659___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__symmetric__mix_hash__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var661___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__stream__incomming_close__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var663___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var665___io__write__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___io__write__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var667___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__identity__signature_from_str__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var669___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__endpoint__do_complete__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var673___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__bootstrap__poll__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var675___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__endpoint__register_stream__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var677___err__elog__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___err__elog__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var679___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__noise__initiate_insecure__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var682___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___slice__slice__eq__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var684___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__identity__address_from_cstr__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var686___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___slice__mut_slice__append_cstr__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var688___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___net__address__from_str__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var690___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___net__address__set_ip__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var692___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__identity__eq__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var694___io__close__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___io__close__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var696___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__pq__wrapinc__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var698___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___buffer__pop__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var701___io__channel__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___io__channel__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var703___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__router__disconnect__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var705___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var707___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var709___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var711___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__symmetric__mix_key__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var713___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var716_literal_16__t0 () (_ BitVec 64))
(assert
  (= var716_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var717_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var717_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var716_literal_16__t0) )
)

(declare-fun var715___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var717_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var715___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var718_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var718_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var716_literal_16__t0) )
)

(assert
  (= var718_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var715___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var719_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var719_implicit_coercion_of_literal_16__t0 var716_literal_16__t0) :named A4))(declare-fun var715___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var715___hpack__decoder__DYNSIZE__t1  (ite true var719_implicit_coercion_of_literal_16__t0 var715___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var720___log__error__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___log__error__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var722___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var724___err__abort__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___err__abort__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var726___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___buffer__append_slice__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var728___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___pool__alloc__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var730___buffer__format__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___buffer__format__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var732___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___buffer__starts_with_cstr__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var734___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__pq__alloc__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var737___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__vault__sign_principal__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var739___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__symmetric__split__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var741___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var743___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__vault__get_principal_identity__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var745___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___buffer__vformat__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var747___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault__close__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var749___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__stream__incomming_stream__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var751___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__pq__keepalive__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var753___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var755___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__channel__stream_exists__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var757___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___hpack__decoder__next__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var759___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__endpoint__from_vault__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var761___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__pq__cancel__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var763___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__channel__send_close_frame__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var765___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___buffer__ends_with_cstr__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var767___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__vault__get_network__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var769___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__endpoint__next_broker__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var771___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var773___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___err__fail_with_system_error__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var775___io__await__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___io__await__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var777___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___net__address__from_str_ipv4__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var779___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__channel__push__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var781___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__endpoint__none__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var783___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__stream__stream__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var785___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___buffer__slen__t0) )
)

(assert
  var786_true__t0
)

;


;----------------------------------------------
;function ::carrier::shell::in_shell_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var791_deref_S788_e__trace__t0 () (_ BitVec 64))
(declare-fun var792_len_deref_S788_e____t0 () (_ BitVec 64))
(assert
  (= var792_len_deref_S788_e____t0 (theory0_len var791_deref_S788_e__trace__t0) )
)

(declare-fun var789_et__t0 () (_ BitVec 64))
(assert (! (= var792_len_deref_S788_e____t0 var789_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var788_e__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_e__t0 (theory1_safe var788_e__t0) )
)

(assert (! var794_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var787_self__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_self__t0 (theory1_safe var787_self__t0) )
)

(assert (! var795_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
(declare-fun var790_deref_S788_e___t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var796_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t0) )
)

(assert (! var796_interpretation_of_theory___err__checked_over_deref_S788_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; begin safe ptr check
(declare-fun var799_safe_self___t0 () Bool)
(assert
  (= var799_safe_self___t0 (theory1_safe var787_self__t0) )
)

(push 1)

(assert
  (and true (or (not var799_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; literal expr
(declare-fun var801_literal_14__t0 () (_ BitVec 64))
(assert
  (= var801_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var802_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var802_cast_of_e__t0 var788_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; literal expr
(declare-fun var803_literal_14__t0 () (_ BitVec 64))
(assert
  (= var803_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var802_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var805_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_self__t0 (theory1_safe var787_self__t0) )
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
(declare-fun var806_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var806_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var807_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var807_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (bvult var803_literal_14__t0 var807_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var804_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var805_interpretation_of_theory_safe_over_self__t0 ) (not var806_interpretation_of_theory___err__checked_over_deref_S788_e___t0 ) (not var808_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var806_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var807_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_var787_self___t1 () (_ BitVec 64))
(declare-fun var798_deref_var787_self___t0 () (_ BitVec 64))
(assert
  (= var798_deref_var787_self___t1  (ite true var798_deref_var787_self___t1 var798_deref_var787_self___t0)  )
)

; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t1 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t1  (ite true var790_deref_S788_e___t1 var790_deref_S788_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; callsite effects
(declare-fun var809_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var811_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var811_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var809_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var810_return__t1 () (_ BitVec 64))
(assert
  (= var811_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var810_return__t1) )
)

(declare-fun var812_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var812_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var809_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var812_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var810_return__t1) )
)

(declare-fun var810_return__t0 () (_ BitVec 64))
(assert
  (= var810_return__t1  (ite true var809_return_value_of___carrier__stream__stream__t0 var810_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var813_addressof_return___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_return____t0 (theory0_len var813_addressof_return___t0) )
)

(assert
  (= var814_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_return___t0 (_ bv810 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_return___t0) )
)

(assert
  var815_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var816_addressof_return___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof_return____t0 (theory0_len var816_addressof_return___t0) )
)

(assert
  (= var817_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var816_addressof_return___t0 (_ bv810 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof_return___t0) )
)

(assert
  var818_true__t0
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
(declare-fun var819_return_at__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var819_return_at__t0) )
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
(declare-fun var821_return_mem__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (and var820_interpretation_of_theory_safe_over_return_at__t0 var822_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var824_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var824_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var826_infix_expression__t0 () Bool)
(declare-fun var825_return_size__t0 () (_ BitVec 64))
(assert
  (=  var826_infix_expression__t0 (bvuge var824_interpretation_of_theory_len_over_return_mem__t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var823_infix_expression__t0 var826_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var829_infix_expression__t0 () Bool)
(declare-fun var828_deref_var819_return_at___t0 () (_ BitVec 64))
(assert
  (=  var829_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (and var827_infix_expression__t0 var829_infix_expression__t0))
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
(declare-fun var831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var831_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var831_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var830_infix_expression__t0 var832_infix_expression__t0))
)

; end of theory_expression
(assert (! var833_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var834_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var834_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var810_return__t1) )
)

(declare-fun var809_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var834_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var809_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var835_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var835_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var810_return__t1) )
)

(assert
  (= var835_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var809_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var809_return_value_of___carrier__stream__stream__t1  (ite true var810_return__t1 var809_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var836_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var836_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var809_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var797_frame__t1 () (_ BitVec 64))
(assert
  (= var836_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var797_frame__t1) )
)

(declare-fun var837_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var837_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var809_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var837_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var797_frame__t1) )
)

(declare-fun var797_frame__t0 () (_ BitVec 64))
(assert
  (= var797_frame__t1  (ite true var809_return_value_of___carrier__stream__stream__t1 var797_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
(declare-fun var838_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_e__t0 var788_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var842_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var845_literal_106__t0 () (_ BitVec 64))
(assert
  (= var845_literal_106__t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var838_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var846_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t2 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t2  (ite true var790_deref_S788_e___t2 var790_deref_S788_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; callsite effects
(declare-fun var848_return__t1 () Bool)
(declare-fun var847_return_value_of___err__check__t0 () Bool)
(declare-fun var848_return__t0 () Bool)
(assert
  (= var848_return__t1  (ite true var847_return_value_of___err__check__t0 var848_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var849_literal_4294967295__t0 () Bool)
(assert
  var849_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (= var848_return__t1 var849_literal_4294967295__t0))
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
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var851_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (or var850_infix_expression__t0 var851_interpretation_of_theory___err__checked_over_deref_S788_e___t0))
)

(assert (! var852_infix_expression__t0 :named A12))(check-sat)

(declare-fun var847_return_value_of___err__check__t1 () Bool)
(assert
  (= var847_return_value_of___err__check__t1  (ite true var848_return__t1 var847_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var847_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var847_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var847_return_value_of___err__check__t1)
(assert
  (not var847_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; call of ::carrier::shell::alloc
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var854_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var854_cast_of_e__t0 var788_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var855_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var854_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
(declare-fun var856_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var856_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t2) )
)

(push 1)

(assert
  (and true (or (not var855_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var856_interpretation_of_theory___err__checked_over_deref_S788_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var855_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var856_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t3 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t3  (ite true var790_deref_S788_e___t3 var790_deref_S788_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; callsite effects
(declare-fun var857_return_value_of___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 () Bool)
(assert
  (= var859_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 (theory1_safe var857_return_value_of___carrier__shell__alloc__t0) )
)

(declare-fun var858_return__t1 () (_ BitVec 64))
(assert
  (= var859_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var860_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var860_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 (theory2_nullterm var857_return_value_of___carrier__shell__alloc__t0) )
)

(assert
  (= var860_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 (theory2_nullterm var858_return__t1) )
)

(declare-fun var858_return__t0 () (_ BitVec 64))
(assert
  (= var858_return__t1  (ite true var857_return_value_of___carrier__shell__alloc__t0 var858_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; call of safe
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
(declare-fun var861_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_return__t0 (theory1_safe var858_return__t1) )
)

(assert (! var861_interpretation_of_theory_safe_over_return__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var862_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 () Bool)
(assert
  (= var862_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var857_return_value_of___carrier__shell__alloc__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 (theory1_safe var857_return_value_of___carrier__shell__alloc__t1) )
)

(declare-fun var863_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 () Bool)
(assert
  (= var863_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 (theory2_nullterm var858_return__t1) )
)

(assert
  (= var863_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 (theory2_nullterm var857_return_value_of___carrier__shell__alloc__t1) )
)

(assert
  (= var857_return_value_of___carrier__shell__alloc__t1  (ite true var858_return__t1 var857_return_value_of___carrier__shell__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var864_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 () Bool)
(assert
  (= var864_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 (theory1_safe var857_return_value_of___carrier__shell__alloc__t1) )
)

(declare-fun var853_state__t1 () (_ BitVec 64))
(assert
  (= var864_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 (theory1_safe var853_state__t1) )
)

(declare-fun var865_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 () Bool)
(assert
  (= var865_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 (theory2_nullterm var857_return_value_of___carrier__shell__alloc__t1) )
)

(assert
  (= var865_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 (theory2_nullterm var853_state__t1) )
)

(declare-fun var853_state__t0 () (_ BitVec 64))
(assert
  (= var853_state__t1  (ite true var857_return_value_of___carrier__shell__alloc__t1 var853_state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
(declare-fun var866_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var866_cast_of_e__t0 var788_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var867_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var870_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory2_nullterm var870_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var873_literal_110__t0 () (_ BitVec 64))
(assert
  (= var873_literal_110__t0 (_ bv110 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var866_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t4 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t4  (ite true var790_deref_S788_e___t4 var790_deref_S788_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; callsite effects
(declare-fun var876_return__t1 () Bool)
(declare-fun var875_return_value_of___err__check__t0 () Bool)
(declare-fun var876_return__t0 () Bool)
(assert
  (= var876_return__t1  (ite true var875_return_value_of___err__check__t0 var876_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var877_literal_4294967295__t0 () Bool)
(assert
  var877_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (= var876_return__t1 var877_literal_4294967295__t0))
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
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var879_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (or var878_infix_expression__t0 var879_interpretation_of_theory___err__checked_over_deref_S788_e___t0))
)

(assert (! var880_infix_expression__t0 :named A16))(check-sat)

(declare-fun var875_return_value_of___err__check__t1 () Bool)
(assert
  (= var875_return_value_of___err__check__t1  (ite true var876_return__t1 var875_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var875_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var875_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var875_return_value_of___err__check__t1)
(assert
  (not var875_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
(declare-fun var882_implicit_cast_of_state__t0 () (_ BitVec 64))
(assert (! (= var882_implicit_cast_of_state__t0 var853_state__t1) :named A17))(declare-fun var883_safe_implicit_cast_of_state_____safe_deref_var787_self__user2___t0 () Bool)
(assert
  (= var883_safe_implicit_cast_of_state_____safe_deref_var787_self__user2___t0 (theory1_safe var882_implicit_cast_of_state__t0) )
)

(declare-fun var881_deref_var787_self__user2__t1 () (_ BitVec 64))
(assert
  (= var883_safe_implicit_cast_of_state_____safe_deref_var787_self__user2___t0 (theory1_safe var881_deref_var787_self__user2__t1) )
)

(declare-fun var884_nullterm_implicit_cast_of_state_____nullterm_deref_var787_self__user2___t0 () Bool)
(assert
  (= var884_nullterm_implicit_cast_of_state_____nullterm_deref_var787_self__user2___t0 (theory2_nullterm var882_implicit_cast_of_state__t0) )
)

(assert
  (= var884_nullterm_implicit_cast_of_state_____nullterm_deref_var787_self__user2___t0 (theory2_nullterm var881_deref_var787_self__user2__t1) )
)

(declare-fun var881_deref_var787_self__user2__t0 () (_ BitVec 64))
(assert
  (= var881_deref_var787_self__user2__t1  (ite true var882_implicit_cast_of_state__t0 var881_deref_var787_self__user2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var886_literal_300__t0 () (_ BitVec 64))
(assert
  (= var886_literal_300__t0 (_ bv300 64))

)

(declare-fun var887_command_mem__t0 () (_ BitVec 64))
(declare-fun var888_len_command_mem___t0 () (_ BitVec 64))
(assert
  (= var888_len_command_mem___t0 (theory0_len var887_command_mem__t0) )
)

(assert
  (= var888_len_command_mem___t0 (_ bv300 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_command_mem__t0) )
)

(assert
  var889_true__t0
)

(assert
  (= var886_literal_300__t0 (theory0_len var887_command_mem__t0) )
)

; literal expr
(declare-fun var890_literal_0__t0 () (_ BitVec 64))
(assert
  (= var890_literal_0__t0 (_ bv0 64))

)

(declare-fun var891_literal_array_891__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891_literal_array_891__t0) )
)

(assert
  var892_true__t0
)

(declare-fun var893_safe_literal_array_891_____safe_command___t0 () Bool)
(assert
  (= var893_safe_literal_array_891_____safe_command___t0 (theory1_safe var891_literal_array_891__t0) )
)

(declare-fun var885_command__t1 () (_ BitVec 64))
(assert
  (= var893_safe_literal_array_891_____safe_command___t0 (theory1_safe var885_command__t1) )
)

(declare-fun var894_nullterm_literal_array_891_____nullterm_command___t0 () Bool)
(assert
  (= var894_nullterm_literal_array_891_____nullterm_command___t0 (theory2_nullterm var891_literal_array_891__t0) )
)

(assert
  (= var894_nullterm_literal_array_891_____nullterm_command___t0 (theory2_nullterm var885_command__t1) )
)

(declare-fun var895_len_command___t0 () (_ BitVec 64))
(assert
  (= var895_len_command___t0 (theory0_len var885_command__t1) )
)

(assert
  (= var895_len_command___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var896_addressof_command___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_command____t0 (theory0_len var896_addressof_command___t0) )
)

(assert
  (= var897_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_command___t0 (_ bv885 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_command___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_addressof_command___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_command____t0 (theory0_len var899_addressof_command___t0) )
)

(assert
  (= var900_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_command___t0 (_ bv885 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_command___t0) )
)

(assert
  var901_true__t0
)

(declare-fun var902_addressof_command___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_command____t0 (theory0_len var902_addressof_command___t0) )
)

(assert
  (= var903_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_command___t0 (_ bv885 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_command___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_addressof_command___t0 var902_addressof_command___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var906_literal_300__t0 () (_ BitVec 64))
(assert
  (= var906_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var905_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var908_literal_0__t0 () (_ BitVec 64))
(assert
  (= var908_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (bvugt var906_literal_300__t0 var908_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var907_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var909_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var908_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 885 to temporal +1 because of function borrow
(declare-fun var885_command__t2 () (_ BitVec 64))
(assert
  (= var885_command__t2  (ite true var885_command__t2 var885_command__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; callsite effects
(declare-fun var910_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var912_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var912_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var910_return_value_of___buffer__make__t0) )
)

(declare-fun var911_return__t1 () (_ BitVec 64))
(assert
  (= var912_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var911_return__t1) )
)

(declare-fun var913_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var913_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var910_return_value_of___buffer__make__t0) )
)

(assert
  (= var913_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var911_return__t1) )
)

(declare-fun var911_return__t0 () (_ BitVec 64))
(assert
  (= var911_return__t1  (ite true var910_return_value_of___buffer__make__t0 var911_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
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
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var905_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var915_literal_300__t0 () (_ BitVec 64))
(assert
  (= var915_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvuge var915_literal_300__t0 var906_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (and var914_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var916_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var919_literal_300__t0 () (_ BitVec 64))
(assert
  (= var919_literal_300__t0 (_ bv300 64))

)

(declare-fun var920_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var920_implicit_coercion_of_literal_300__t0 var919_literal_300__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var921_infix_expression__t0 () Bool)
(declare-fun var918_command_at__t0 () (_ BitVec 64))
(assert
  (=  var921_infix_expression__t0 (bvult var918_command_at__t0 var920_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var917_infix_expression__t0 var921_infix_expression__t0))
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
(declare-fun var923_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var887_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var922_infix_expression__t0 var923_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(assert (! var924_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var925_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var925_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var911_return__t1) )
)

(declare-fun var910_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var925_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var910_return_value_of___buffer__make__t1) )
)

(declare-fun var926_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var926_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var911_return__t1) )
)

(assert
  (= var926_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var910_return_value_of___buffer__make__t1) )
)

(assert
  (= var910_return_value_of___buffer__make__t1  (ite true var911_return__t1 var910_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; literal expr
(declare-fun var928_literal_0__t0 () (_ BitVec 64))
(assert
  (= var928_literal_0__t0 (_ bv0 64))

)

(declare-fun var929_literal_array_929__t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var929_literal_array_929__t0) )
)

(assert
  var930_true__t0
)

(declare-fun var931_safe_literal_array_929_____safe_it___t0 () Bool)
(assert
  (= var931_safe_literal_array_929_____safe_it___t0 (theory1_safe var929_literal_array_929__t0) )
)

(declare-fun var927_it__t1 () (_ BitVec 64))
(assert
  (= var931_safe_literal_array_929_____safe_it___t0 (theory1_safe var927_it__t1) )
)

(declare-fun var932_nullterm_literal_array_929_____nullterm_it___t0 () Bool)
(assert
  (= var932_nullterm_literal_array_929_____nullterm_it___t0 (theory2_nullterm var929_literal_array_929__t0) )
)

(assert
  (= var932_nullterm_literal_array_929_____nullterm_it___t0 (theory2_nullterm var927_it__t1) )
)

(declare-fun var933_len_it___t0 () (_ BitVec 64))
(assert
  (= var933_len_it___t0 (theory0_len var927_it__t1) )
)

(assert
  (= var933_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var934_addressof_it___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_it____t0 (theory0_len var934_addressof_it___t0) )
)

(assert
  (= var935_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_it___t0 (_ bv927 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_it___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var937_addressof_it___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_it____t0 (theory0_len var937_addressof_it___t0) )
)

(assert
  (= var938_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_it___t0 (_ bv927 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_it___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var940_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var937_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var940_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var940_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 927 to temporal +1 because of function borrow
(declare-fun var927_it__t2 () (_ BitVec 64))
(assert
  (= var927_it__t2  (ite true var927_it__t2 var927_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; callsite effects
(declare-fun var941_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var943_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var943_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var941_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var942_return__t1 () (_ BitVec 64))
(assert
  (= var943_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var942_return__t1) )
)

(declare-fun var944_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var944_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var941_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var944_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var942_return__t1) )
)

(declare-fun var942_return__t0 () (_ BitVec 64))
(assert
  (= var942_return__t1  (ite true var941_return_value_of___hpack__decoder__decode__t0 var942_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var945_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var937_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var947_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_it_key____t0 (theory0_len var947_addressof_it_key___t0) )
)

(assert
  (= var948_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_it_key___t0 (_ bv946 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_it_key___t0) )
)

(assert
  var949_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var950_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_it_key____t0 (theory0_len var950_addressof_it_key___t0) )
)

(assert
  (= var951_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_it_key___t0 (_ bv946 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_it_key___t0) )
)

(assert
  var952_true__t0
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
(declare-fun var953_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var953_it_key_mem__t0) )
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
(declare-fun var955_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var955_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var953_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var957_infix_expression__t0 () Bool)
(declare-fun var956_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var957_infix_expression__t0 (bvuge var955_interpretation_of_theory_len_over_it_key_mem__t0 var956_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var954_interpretation_of_theory_safe_over_it_key_mem__t0 var957_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (and var945_interpretation_of_theory_safe_over_addressof_it___t0 var958_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var961_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_it_val____t0 (theory0_len var961_addressof_it_val___t0) )
)

(assert
  (= var962_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_it_val___t0 (_ bv960 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_it_val___t0) )
)

(assert
  var963_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var964_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_it_val____t0 (theory0_len var964_addressof_it_val___t0) )
)

(assert
  (= var965_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_it_val___t0 (_ bv960 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_it_val___t0) )
)

(assert
  var966_true__t0
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
(declare-fun var967_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var967_it_val_mem__t0) )
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
(declare-fun var969_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var969_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var967_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var971_infix_expression__t0 () Bool)
(declare-fun var970_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var971_infix_expression__t0 (bvuge var969_interpretation_of_theory_len_over_it_val_mem__t0 var970_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (and var968_interpretation_of_theory_safe_over_it_val_mem__t0 var971_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (and var959_infix_expression__t0 var972_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var975_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_it_wire____t0 (theory0_len var975_addressof_it_wire___t0) )
)

(assert
  (= var976_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_it_wire___t0 (_ bv974 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_it_wire___t0) )
)

(assert
  var977_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var978_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_it_wire____t0 (theory0_len var978_addressof_it_wire___t0) )
)

(assert
  (= var979_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_it_wire___t0 (_ bv974 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_it_wire___t0) )
)

(assert
  var980_true__t0
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
(declare-fun var981_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var981_it_wire_mem__t0) )
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
(declare-fun var983_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var983_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var981_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var985_infix_expression__t0 () Bool)
(declare-fun var984_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var985_infix_expression__t0 (bvuge var983_interpretation_of_theory_len_over_it_wire_mem__t0 var984_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var982_interpretation_of_theory_safe_over_it_wire_mem__t0 var985_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var973_infix_expression__t0 var986_infix_expression__t0))
)

; end of theory_expression
(assert (! var987_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var988_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var988_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var942_return__t1) )
)

(declare-fun var941_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var988_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var941_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var989_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var989_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var942_return__t1) )
)

(assert
  (= var989_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var941_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var941_return_value_of___hpack__decoder__decode__t1  (ite true var942_return__t1 var941_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var991_addressof_it___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var992_len_addressof_it____t0 (theory0_len var991_addressof_it___t0) )
)

(assert
  (= var992_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var991_addressof_it___t0 (_ bv927 64))

)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var991_addressof_it___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var994_addressof_it___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_it____t0 (theory0_len var994_addressof_it___t0) )
)

(assert
  (= var995_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_it___t0 (_ bv927 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_it___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var997_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var997_cast_of_e__t0 var788_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var997_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var994_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var1000_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1000_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t4) )
)

(push 1)

(assert
  (and true (or (not var998_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var999_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1000_interpretation_of_theory___err__checked_over_deref_S788_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1000_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
; borrows after call
; 927 to temporal +1 because of function borrow
(declare-fun var927_it__t3 () (_ BitVec 64))
(assert
  (= var927_it__t3  (ite true var927_it__t3 var927_it__t2)  )
)

; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t5 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t5  (ite true var790_deref_S788_e___t5 var790_deref_S788_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; callsite effects
(declare-fun var1002_return__t1 () Bool)
(declare-fun var1001_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1002_return__t0 () Bool)
(assert
  (= var1002_return__t1  (ite true var1001_return_value_of___hpack__decoder__next__t0 var1002_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1003_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1003_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var953_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (bvuge var1003_interpretation_of_theory_len_over_it_key_mem__t0 var956_it_key_size__t0))
)

(assert (! var1004_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1001_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1001_return_value_of___hpack__decoder__next__t1  (ite true var1002_return__t1 var1001_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1005_return__t1 () Bool)
(declare-fun var1005_return__t0 () Bool)
(assert
  (= var1005_return__t1  (ite true var1001_return_value_of___hpack__decoder__next__t1 var1005_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1006_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1006_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var967_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (bvuge var1006_interpretation_of_theory_len_over_it_val_mem__t0 var970_it_val_size__t0))
)

(assert (! var1007_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1001_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1001_return_value_of___hpack__decoder__next__t2  (ite true var1005_return__t1 var1001_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1008_return__t1 () Bool)
(declare-fun var1008_return__t0 () Bool)
(assert
  (= var1008_return__t1  (ite true var1001_return_value_of___hpack__decoder__next__t2 var1008_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var994_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1010_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1011_len_addressof_it_key____t0 (theory0_len var1010_addressof_it_key___t0) )
)

(assert
  (= var1011_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1010_addressof_it_key___t0 (_ bv946 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_addressof_it_key___t0) )
)

(assert
  var1012_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1013_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_it_key____t0 (theory0_len var1013_addressof_it_key___t0) )
)

(assert
  (= var1014_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_it_key___t0 (_ bv946 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_it_key___t0) )
)

(assert
  var1015_true__t0
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
(declare-fun var1016_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var953_it_key_mem__t0) )
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
(declare-fun var1017_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1017_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var953_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvuge var1017_interpretation_of_theory_len_over_it_key_mem__t0 var956_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (and var1016_interpretation_of_theory_safe_over_it_key_mem__t0 var1018_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1009_interpretation_of_theory_safe_over_addressof_it___t0 var1019_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1021_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_it_val____t0 (theory0_len var1021_addressof_it_val___t0) )
)

(assert
  (= var1022_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_it_val___t0 (_ bv960 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_it_val___t0) )
)

(assert
  var1023_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1024_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_it_val____t0 (theory0_len var1024_addressof_it_val___t0) )
)

(assert
  (= var1025_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_it_val___t0 (_ bv960 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_it_val___t0) )
)

(assert
  var1026_true__t0
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
(declare-fun var1027_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1027_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var967_it_val_mem__t0) )
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
(declare-fun var1028_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1028_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var967_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (bvuge var1028_interpretation_of_theory_len_over_it_val_mem__t0 var970_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (and var1027_interpretation_of_theory_safe_over_it_val_mem__t0 var1029_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (and var1020_infix_expression__t0 var1030_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1032_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_it_wire____t0 (theory0_len var1032_addressof_it_wire___t0) )
)

(assert
  (= var1033_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_it_wire___t0 (_ bv974 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_it_wire___t0) )
)

(assert
  var1034_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1035_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_it_wire____t0 (theory0_len var1035_addressof_it_wire___t0) )
)

(assert
  (= var1036_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_it_wire___t0 (_ bv974 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_it_wire___t0) )
)

(assert
  var1037_true__t0
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
(declare-fun var1038_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var981_it_wire_mem__t0) )
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
(declare-fun var1039_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1039_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var981_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvuge var1039_interpretation_of_theory_len_over_it_wire_mem__t0 var984_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1038_interpretation_of_theory_safe_over_it_wire_mem__t0 var1040_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1031_infix_expression__t0 var1041_infix_expression__t0))
)

; end of theory_expression
(assert (! var1042_infix_expression__t0 :named A25))(check-sat)

(declare-fun var1001_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1001_return_value_of___hpack__decoder__next__t3  (ite true var1008_return__t1 var1001_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1001_return_value_of___hpack__decoder__next__t3 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1044_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_it_key____t0 (theory0_len var1044_addressof_it_key___t0) )
)

(assert
  (= var1045_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_it_key___t0 (_ bv946 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_it_key___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1047_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1047_literal_string__command___t0) )
)

(assert
  var1048_true__t0
)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory2_nullterm var1047_literal_string__command___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1050_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_it_key____t0 (theory0_len var1050_addressof_it_key___t0) )
)

(assert
  (= var1051_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_it_key___t0 (_ bv946 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_it_key___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1053_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string__command___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string__command___t0) )
)

(assert
  var1055_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1056_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_literal_string__command___t0 (theory1_safe var1053_literal_string__command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1057_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1050_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1058_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var953_it_key_mem__t0) )
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
(declare-fun var1059_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1059_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var953_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (bvuge var1059_interpretation_of_theory_len_over_it_key_mem__t0 var956_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (and var1058_interpretation_of_theory_safe_over_it_key_mem__t0 var1060_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1062_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_nullterm_over_literal_string__command___t0 (theory2_nullterm var1053_literal_string__command___t0) )
)

(push 1)

(assert
  (and true (or (not var1056_interpretation_of_theory_safe_over_literal_string__command___t0 ) (not var1057_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1061_infix_expression__t0 ) (not var1062_interpretation_of_theory_nullterm_over_literal_string__command___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1056_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1059_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1062_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; callsite effects
; end of callsite effects
(declare-fun var1063_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1063_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1063_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; call of safe
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
(declare-fun var1064_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var967_it_val_mem__t0) )
)

(assert (! var1064_interpretation_of_theory_safe_over_it_val_mem__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
(declare-fun var1065_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1065_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1067_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1068_len_addressof_command____t0 (theory0_len var1067_addressof_command___t0) )
)

(assert
  (= var1068_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1067_addressof_command___t0 (_ bv885 64))

)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1067_addressof_command___t0) )
)

(assert
  var1069_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1070_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1071_len_addressof_command____t0 (theory0_len var1070_addressof_command___t0) )
)

(assert
  (= var1071_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1070_addressof_command___t0 (_ bv885 64))

)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1070_addressof_command___t0) )
)

(assert
  var1072_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1073_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1074_len_addressof_command____t0 (theory0_len var1073_addressof_command___t0) )
)

(assert
  (= var1074_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1073_addressof_command___t0 (_ bv885 64))

)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1073_addressof_command___t0) )
)

(assert
  var1075_true__t0
)

(declare-fun var1076_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1076_cast_of_addressof_command___t0 var1073_addressof_command___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1077_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1078_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var967_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1076_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1080_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1080_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var967_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (bvuge var1080_interpretation_of_theory_len_over_it_val_mem__t0 var970_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
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
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1076_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1083_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1083_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (bvuge var1083_literal_300__t0 var1077_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1082_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1084_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1086_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1086_literal_300__t0 (_ bv300 64))

)

(declare-fun var1087_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1087_implicit_coercion_of_literal_300__t0 var1086_literal_300__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (bvult var918_command_at__t0 var1087_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (and var1085_infix_expression__t0 var1088_infix_expression__t0))
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
(declare-fun var1090_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var887_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (and var1089_infix_expression__t0 var1090_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1063_return_value_of___slice__slice__eq_cstr__t0 (or (not var1078_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1079_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1081_infix_expression__t0 ) (not var1091_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1078_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1083_literal_300__t0 () (_ BitVec 64))
(declare-fun var1086_literal_300__t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; 885 to temporal +1 because of function borrow
(declare-fun var885_command__t3 () (_ BitVec 64))
(assert
  (= var885_command__t3  (ite var1063_return_value_of___slice__slice__eq_cstr__t0 var885_command__t3 var885_command__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; callsite effects
(declare-fun var1092_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1094_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1094_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1092_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1093_return__t1 () (_ BitVec 64))
(assert
  (= var1094_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1093_return__t1) )
)

(declare-fun var1095_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1095_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1092_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1095_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1093_return__t1) )
)

(declare-fun var1093_return__t0 () (_ BitVec 64))
(assert
  (= var1093_return__t1  (ite var1063_return_value_of___slice__slice__eq_cstr__t0 var1092_return_value_of___buffer__append_bytes__t0 var1093_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
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
(declare-fun var1096_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1076_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1097_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1097_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (bvuge var1097_literal_300__t0 var1077_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (and var1096_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1098_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1100_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1100_literal_300__t0 (_ bv300 64))

)

(declare-fun var1101_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1101_implicit_coercion_of_literal_300__t0 var1100_literal_300__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvult var918_command_at__t0 var1101_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1099_infix_expression__t0 var1102_infix_expression__t0))
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
(declare-fun var1104_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var887_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (and var1103_infix_expression__t0 var1104_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(assert (! var1105_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1106_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1106_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1093_return__t1) )
)

(declare-fun var1092_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1106_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1092_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1107_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1107_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1093_return__t1) )
)

(assert
  (= var1107_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1092_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1092_return_value_of___buffer__append_bytes__t1  (ite var1063_return_value_of___slice__slice__eq_cstr__t0 var1093_return__t1 var1092_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1063_return_value_of___slice__slice__eq_cstr__t0)
(assert
  (not var1063_return_value_of___slice__slice__eq_cstr__t0)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
(declare-fun var1108_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1108_cast_of_e__t0 var788_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1109_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1109_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1110_true__t0
)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory2_nullterm var1109_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1112_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory1_safe var1112_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1113_true__t0
)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory2_nullterm var1112_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1115_literal_124__t0 () (_ BitVec 64))
(assert
  (= var1115_literal_124__t0 (_ bv124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1108_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1116_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t6 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t6  (ite true var790_deref_S788_e___t6 var790_deref_S788_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; callsite effects
(declare-fun var1118_return__t1 () Bool)
(declare-fun var1117_return_value_of___err__check__t0 () Bool)
(declare-fun var1118_return__t0 () Bool)
(assert
  (= var1118_return__t1  (ite true var1117_return_value_of___err__check__t0 var1118_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1119_literal_4294967295__t0 () Bool)
(assert
  var1119_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (= var1118_return__t1 var1119_literal_4294967295__t0))
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
(declare-fun var1121_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1121_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (or var1120_infix_expression__t0 var1121_interpretation_of_theory___err__checked_over_deref_S788_e___t0))
)

(assert (! var1122_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1117_return_value_of___err__check__t1 () Bool)
(assert
  (= var1117_return_value_of___err__check__t1  (ite true var1118_return__t1 var1117_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1117_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1117_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1117_return_value_of___err__check__t1)
(assert
  (not var1117_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; call of ::carrier::shell::in_shell_open_impl
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1124_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1125_len_addressof_command____t0 (theory0_len var1124_addressof_command___t0) )
)

(assert
  (= var1125_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1124_addressof_command___t0 (_ bv885 64))

)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1124_addressof_command___t0) )
)

(assert
  var1126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1127_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1128_len_addressof_command____t0 (theory0_len var1127_addressof_command___t0) )
)

(assert
  (= var1128_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1127_addressof_command___t0 (_ bv885 64))

)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1127_addressof_command___t0) )
)

(assert
  var1129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1130_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1131_len_addressof_command____t0 (theory0_len var1130_addressof_command___t0) )
)

(assert
  (= var1131_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1130_addressof_command___t0 (_ bv885 64))

)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1130_addressof_command___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1133_cast_of_addressof_command___t0 var1130_addressof_command___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1134_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1134_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1133_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1133_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1137_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1137_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (bvuge var1137_literal_300__t0 var1134_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (and var1136_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1138_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1140_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1140_literal_300__t0 (_ bv300 64))

)

(declare-fun var1141_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1141_implicit_coercion_of_literal_300__t0 var1140_literal_300__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (bvult var918_command_at__t0 var1141_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (and var1139_infix_expression__t0 var1142_infix_expression__t0))
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
(declare-fun var1144_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1144_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var887_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1145_infix_expression__t0 () Bool)
(assert
  (=  var1145_infix_expression__t0 (and var1143_infix_expression__t0 var1144_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1135_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1145_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1137_literal_300__t0 () (_ BitVec 64))
(declare-fun var1140_literal_300__t0 () (_ BitVec 64))
(declare-fun var1144_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
(declare-fun var1146_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1148_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1148_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1146_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1147_return__t1 () (_ BitVec 64))
(assert
  (= var1148_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1147_return__t1) )
)

(declare-fun var1149_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1149_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1146_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1149_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1147_return__t1) )
)

(declare-fun var1147_return__t0 () (_ BitVec 64))
(assert
  (= var1147_return__t1  (ite true var1146_return_value_of___buffer__cstr__t0 var1147_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1150_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1150_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1147_return__t1) )
)

(assert (! var1150_interpretation_of_theory_safe_over_return__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1151_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1151_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1147_return__t1) )
)

(declare-fun var1146_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1151_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1146_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1152_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1152_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1147_return__t1) )
)

(assert
  (= var1152_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1146_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1146_return_value_of___buffer__cstr__t1  (ite true var1147_return__t1 var1146_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1154_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1154_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1146_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1153_return__t1 () (_ BitVec 64))
(assert
  (= var1154_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1153_return__t1) )
)

(declare-fun var1155_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1155_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1146_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1155_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1153_return__t1) )
)

(declare-fun var1153_return__t0 () (_ BitVec 64))
(assert
  (= var1153_return__t1  (ite true var1146_return_value_of___buffer__cstr__t1 var1153_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1156_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1153_return__t1) )
)

(assert (! var1156_interpretation_of_theory_nullterm_over_return__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1157_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1157_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1153_return__t1) )
)

(declare-fun var1146_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1157_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1146_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1158_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1158_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1153_return__t1) )
)

(assert
  (= var1158_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1146_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1146_return_value_of___buffer__cstr__t2  (ite true var1153_return__t1 var1146_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1159_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1159_cast_of_e__t0 var788_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1160_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_command____t0 (theory0_len var1160_addressof_command___t0) )
)

(assert
  (= var1161_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_command___t0 (_ bv885 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_command___t0) )
)

(assert
  var1162_true__t0
)

(declare-fun var1163_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1163_cast_of_addressof_command___t0 var1160_addressof_command___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1164_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1164_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1163_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var1166_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1163_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1167_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1167_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (bvuge var1167_literal_300__t0 var1164_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (and var1166_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1168_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1170_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1170_literal_300__t0 (_ bv300 64))

)

(declare-fun var1171_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1171_implicit_coercion_of_literal_300__t0 var1170_literal_300__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (bvult var918_command_at__t0 var1171_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (and var1169_infix_expression__t0 var1172_infix_expression__t0))
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
(declare-fun var1174_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var887_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (and var1173_infix_expression__t0 var1174_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1165_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1175_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1167_literal_300__t0 () (_ BitVec 64))
(declare-fun var1170_literal_300__t0 () (_ BitVec 64))
(declare-fun var1174_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
(declare-fun var1176_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1178_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1178_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1176_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1177_return__t1 () (_ BitVec 64))
(assert
  (= var1178_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1177_return__t1) )
)

(declare-fun var1179_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1179_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1176_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1179_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1177_return__t1) )
)

(declare-fun var1177_return__t0 () (_ BitVec 64))
(assert
  (= var1177_return__t1  (ite true var1176_return_value_of___buffer__cstr__t0 var1177_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1180_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1180_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1177_return__t1) )
)

(assert (! var1180_interpretation_of_theory_safe_over_return__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1181_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1181_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1177_return__t1) )
)

(declare-fun var1176_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1181_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1176_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1182_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1182_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1177_return__t1) )
)

(assert
  (= var1182_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1176_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1176_return_value_of___buffer__cstr__t1  (ite true var1177_return__t1 var1176_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1184_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1184_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1176_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1183_return__t1 () (_ BitVec 64))
(assert
  (= var1184_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1183_return__t1) )
)

(declare-fun var1185_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1185_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1176_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1185_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1183_return__t1) )
)

(declare-fun var1183_return__t0 () (_ BitVec 64))
(assert
  (= var1183_return__t1  (ite true var1176_return_value_of___buffer__cstr__t1 var1183_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1186_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1183_return__t1) )
)

(assert (! var1186_interpretation_of_theory_nullterm_over_return__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1187_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1187_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1183_return__t1) )
)

(declare-fun var1176_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1187_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1176_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1188_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1188_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1183_return__t1) )
)

(assert
  (= var1188_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1176_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1176_return_value_of___buffer__cstr__t2  (ite true var1183_return__t1 var1176_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1189_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var1176_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1159_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1191_interpretation_of_theory_safe_over_state__t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_safe_over_state__t0 (theory1_safe var853_state__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1192_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
(declare-fun var1193_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var1176_return_value_of___buffer__cstr__t2) )
)

(push 1)

(assert
  (and true (or (not var1189_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var1190_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1191_interpretation_of_theory_safe_over_state__t0 ) (not var1192_interpretation_of_theory___err__checked_over_deref_S788_e___t0 ) (not var1193_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1189_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1193_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t7 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t7  (ite true var790_deref_S788_e___t7 var790_deref_S788_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
(declare-fun var1195_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1195_cast_of_e__t0 var788_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1196_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1196_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1197_true__t0
)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory2_nullterm var1196_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1199_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1199_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1200_true__t0
)

(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory2_nullterm var1199_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1202_literal_127__t0 () (_ BitVec 64))
(assert
  (= var1202_literal_127__t0 (_ bv127 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1203_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1195_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1203_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1203_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t8 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t8  (ite true var790_deref_S788_e___t8 var790_deref_S788_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; callsite effects
(declare-fun var1205_return__t1 () Bool)
(declare-fun var1204_return_value_of___err__check__t0 () Bool)
(declare-fun var1205_return__t0 () Bool)
(assert
  (= var1205_return__t1  (ite true var1204_return_value_of___err__check__t0 var1205_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1206_literal_4294967295__t0 () Bool)
(assert
  var1206_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (= var1205_return__t1 var1206_literal_4294967295__t0))
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
(declare-fun var1208_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1208_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (or var1207_infix_expression__t0 var1208_interpretation_of_theory___err__checked_over_deref_S788_e___t0))
)

(assert (! var1209_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1204_return_value_of___err__check__t1 () Bool)
(assert
  (= var1204_return_value_of___err__check__t1  (ite true var1205_return__t1 var1204_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1204_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1204_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
(declare-fun var1211_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1211_cast_of_e__t0 var788_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1212_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1211_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1204_return_value_of___err__check__t1 (or (not var1212_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
(declare-fun var1215_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1215_cast_of_e__t0 var788_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1216_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1215_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1204_return_value_of___err__check__t1 (or (not var1216_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1216_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t9 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t9  (ite var1204_return_value_of___err__check__t1 var790_deref_S788_e___t9 var790_deref_S788_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; callsite effects
(declare-fun var1217_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1219_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1219_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1217_return_value_of___err__make__t0) )
)

(declare-fun var1218_return__t1 () (_ BitVec 64))
(assert
  (= var1219_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1218_return__t1) )
)

(declare-fun var1220_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1220_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1217_return_value_of___err__make__t0) )
)

(assert
  (= var1220_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1218_return__t1) )
)

(declare-fun var1218_return__t0 () (_ BitVec 64))
(assert
  (= var1218_return__t1  (ite var1204_return_value_of___err__check__t1 var1217_return_value_of___err__make__t0 var1218_return__t0)  )
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
(declare-fun var1221_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1221_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t9) )
)

(assert (! var1221_interpretation_of_theory___err__checked_over_deref_S788_e___t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
(declare-fun var1222_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1222_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1218_return__t1) )
)

(declare-fun var1217_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1222_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1217_return_value_of___err__make__t1) )
)

(declare-fun var1223_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1223_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1218_return__t1) )
)

(assert
  (= var1223_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1217_return_value_of___err__make__t1) )
)

(assert
  (= var1217_return_value_of___err__make__t1  (ite var1204_return_value_of___err__check__t1 var1218_return__t1 var1217_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1224_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1224_literal_string___status___t0) )
)

(assert
  var1225_true__t0
)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory2_nullterm var1224_literal_string___status___t0) )
)

(assert
  var1226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1227_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1227_cast_of_literal_string___status___t0 var1224_literal_string___status___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1228_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1228_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1229_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory1_safe var1229_literal_string__500___t0) )
)

(assert
  var1230_true__t0
)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory2_nullterm var1229_literal_string__500___t0) )
)

(assert
  var1231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1232_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1232_cast_of_literal_string__500___t0 var1229_literal_string__500___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1233_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1233_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1234_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1234_cast_of_e__t0 var788_e__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1235_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory1_safe var1235_literal_string___status___t0) )
)

(assert
  var1236_true__t0
)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory2_nullterm var1235_literal_string___status___t0) )
)

(assert
  var1237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1238_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1238_cast_of_literal_string___status___t0 var1235_literal_string___status___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1239_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1239_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1240_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1240_literal_string__500___t0) )
)

(assert
  var1241_true__t0
)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory2_nullterm var1240_literal_string__500___t0) )
)

(assert
  var1242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1243_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1243_cast_of_literal_string__500___t0 var1240_literal_string__500___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1244_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1244_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1243_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1246_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1246_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1238_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1247_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1234_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1248_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1248_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (bvuge var1248_literal_8__t0 var1239_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1250_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1250_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (bvuge var1250_literal_4__t0 var1244_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1252_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1252_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1253_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1254_len_addressof_frame____t0 (theory0_len var1253_addressof_frame___t0) )
)

(assert
  (= var1254_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1253_addressof_frame___t0 (_ bv797 64))

)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory1_safe var1253_addressof_frame___t0) )
)

(assert
  var1255_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1256_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1257_len_addressof_frame____t0 (theory0_len var1256_addressof_frame___t0) )
)

(assert
  (= var1257_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1256_addressof_frame___t0 (_ bv797 64))

)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory1_safe var1256_addressof_frame___t0) )
)

(assert
  var1258_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1259_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var819_return_at__t0) )
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
  (= var1260_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var821_return_mem__t0) )
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
  (= var1262_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (bvuge var1262_interpretation_of_theory_len_over_return_mem__t0 var825_return_size__t0))
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
  (=  var1265_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var825_return_size__t0))
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
  (= var1267_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var1267_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (and var1266_infix_expression__t0 var1268_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1204_return_value_of___err__check__t1 (or (not var1245_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1246_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1247_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1249_infix_expression__t0 ) (not var1251_infix_expression__t0 ) (not var1252_interpretation_of_theory___err__checked_over_deref_S788_e___t0 ) (not var1269_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1246_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1248_literal_8__t0 () (_ BitVec 64))
(declare-fun var1250_literal_4__t0 () (_ BitVec 64))
(declare-fun var1252_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1253_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1267_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t10 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t10  (ite var1204_return_value_of___err__check__t1 var790_deref_S788_e___t10 var790_deref_S788_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; callsite effects
(declare-fun var1270_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1272_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1272_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1270_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1271_return__t1 () (_ BitVec 64))
(assert
  (= var1272_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1271_return__t1) )
)

(declare-fun var1273_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1273_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1270_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1273_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1271_return__t1) )
)

(declare-fun var1271_return__t0 () (_ BitVec 64))
(assert
  (= var1271_return__t1  (ite var1204_return_value_of___err__check__t1 var1270_return_value_of___hpack__encoder__encode__t0 var1271_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1274_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1275_len_addressof_frame____t0 (theory0_len var1274_addressof_frame___t0) )
)

(assert
  (= var1275_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1274_addressof_frame___t0 (_ bv797 64))

)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1274_addressof_frame___t0) )
)

(assert
  var1276_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1277_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1278_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1278_len_addressof_frame____t0 (theory0_len var1277_addressof_frame___t0) )
)

(assert
  (= var1278_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1277_addressof_frame___t0 (_ bv797 64))

)

(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory1_safe var1277_addressof_frame___t0) )
)

(assert
  var1279_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1280_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1280_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var819_return_at__t0) )
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
(declare-fun var1281_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1281_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (and var1280_interpretation_of_theory_safe_over_return_at__t0 var1281_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1283_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1283_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (bvuge var1283_interpretation_of_theory_len_over_return_mem__t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (and var1282_infix_expression__t0 var1284_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (and var1285_infix_expression__t0 var1286_infix_expression__t0))
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
(declare-fun var1288_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1288_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var1288_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (and var1287_infix_expression__t0 var1289_infix_expression__t0))
)

; end of theory_expression
(assert (! var1290_infix_expression__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1291_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1291_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1271_return__t1) )
)

(declare-fun var1270_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1291_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1270_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1292_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1292_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1271_return__t1) )
)

(assert
  (= var1292_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1270_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1270_return_value_of___hpack__encoder__encode__t1  (ite var1204_return_value_of___err__check__t1 var1271_return__t1 var1270_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
(declare-fun var1293_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1293_cast_of_e__t0 var788_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1294_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory1_safe var1294_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1295_true__t0
)

(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory2_nullterm var1294_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1297_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory1_safe var1297_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1298_true__t0
)

(declare-fun var1299_true__t0 () Bool)
(assert
  (= var1299_true__t0 (theory2_nullterm var1297_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1300_literal_131__t0 () (_ BitVec 64))
(assert
  (= var1300_literal_131__t0 (_ bv131 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1293_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1204_return_value_of___err__check__t1 (or (not var1301_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t11 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t11  (ite var1204_return_value_of___err__check__t1 var790_deref_S788_e___t11 var790_deref_S788_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; callsite effects
(declare-fun var1303_return__t1 () Bool)
(declare-fun var1302_return_value_of___err__check__t0 () Bool)
(declare-fun var1303_return__t0 () Bool)
(assert
  (= var1303_return__t1  (ite var1204_return_value_of___err__check__t1 var1302_return_value_of___err__check__t0 var1303_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1304_literal_4294967295__t0 () Bool)
(assert
  var1304_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (= var1303_return__t1 var1304_literal_4294967295__t0))
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
(declare-fun var1306_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1306_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (or var1305_infix_expression__t0 var1306_interpretation_of_theory___err__checked_over_deref_S788_e___t0))
)

(assert (! var1307_infix_expression__t0 :named A55))(check-sat)

(declare-fun var1302_return_value_of___err__check__t1 () Bool)
(assert
  (= var1302_return_value_of___err__check__t1  (ite var1204_return_value_of___err__check__t1 var1303_return__t1 var1302_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1302_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1302_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
(declare-fun var1309_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1309_cast_of_e__t0 var788_e__t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1310_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1309_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1204_return_value_of___err__check__t1 var1302_return_value_of___err__check__t1 ) (or (not var1310_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t12 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t12  (ite ( and var1204_return_value_of___err__check__t1 var1302_return_value_of___err__check__t1 ) var790_deref_S788_e___t12 var790_deref_S788_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; callsite effects
(declare-fun var1311_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1313_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1313_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1311_return_value_of___err__make__t0) )
)

(declare-fun var1312_return__t1 () (_ BitVec 64))
(assert
  (= var1313_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1312_return__t1) )
)

(declare-fun var1314_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1314_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1311_return_value_of___err__make__t0) )
)

(assert
  (= var1314_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1312_return__t1) )
)

(declare-fun var1312_return__t0 () (_ BitVec 64))
(assert
  (= var1312_return__t1  (ite ( and var1204_return_value_of___err__check__t1 var1302_return_value_of___err__check__t1 ) var1311_return_value_of___err__make__t0 var1312_return__t0)  )
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
(declare-fun var1315_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1315_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t12) )
)

(assert (! var1315_interpretation_of_theory___err__checked_over_deref_S788_e___t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
(declare-fun var1316_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1316_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1312_return__t1) )
)

(declare-fun var1311_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1316_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1311_return_value_of___err__make__t1) )
)

(declare-fun var1317_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1312_return__t1) )
)

(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1311_return_value_of___err__make__t1) )
)

(assert
  (= var1311_return_value_of___err__make__t1  (ite ( and var1204_return_value_of___err__check__t1 var1302_return_value_of___err__check__t1 ) var1312_return__t1 var1311_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1319_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_self__t0 (theory1_safe var787_self__t0) )
)

(push 1)

(assert
  (and var1204_return_value_of___err__check__t1 (or (not var1319_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1319_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 798 to temporal +1 because of function borrow
(declare-fun var798_deref_var787_self___t2 () (_ BitVec 64))
(assert
  (= var798_deref_var787_self___t2  (ite var1204_return_value_of___err__check__t1 var798_deref_var787_self___t2 var798_deref_var787_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1204_return_value_of___err__check__t1)
(assert
  (not var1204_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1321_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(assert
  (= var1322_true__t0 (theory1_safe var1321_literal_string___status___t0) )
)

(assert
  var1322_true__t0
)

(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory2_nullterm var1321_literal_string___status___t0) )
)

(assert
  var1323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1324_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1324_cast_of_literal_string___status___t0 var1321_literal_string___status___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1325_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1325_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1326_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(assert
  (= var1327_true__t0 (theory1_safe var1326_literal_string__200___t0) )
)

(assert
  var1327_true__t0
)

(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory2_nullterm var1326_literal_string__200___t0) )
)

(assert
  var1328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1329_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1329_cast_of_literal_string__200___t0 var1326_literal_string__200___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1330_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1331_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1331_cast_of_e__t0 var788_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1332_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1332_literal_string___status___t0) )
)

(assert
  var1333_true__t0
)

(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory2_nullterm var1332_literal_string___status___t0) )
)

(assert
  var1334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1335_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1335_cast_of_literal_string___status___t0 var1332_literal_string___status___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1336_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1336_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1337_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1337_literal_string__200___t0) )
)

(assert
  var1338_true__t0
)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory2_nullterm var1337_literal_string__200___t0) )
)

(assert
  var1339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1340_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1340_cast_of_literal_string__200___t0 var1337_literal_string__200___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1341_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1341_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1342_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1342_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1340_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1343_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1343_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1335_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1344_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1331_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1345_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1345_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1346_infix_expression__t0 () Bool)
(assert
  (=  var1346_infix_expression__t0 (bvuge var1345_literal_8__t0 var1336_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1347_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1347_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1348_infix_expression__t0 () Bool)
(assert
  (=  var1348_infix_expression__t0 (bvuge var1347_literal_4__t0 var1341_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1349_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1349_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1350_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1351_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1351_len_addressof_frame____t0 (theory0_len var1350_addressof_frame___t0) )
)

(assert
  (= var1351_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1350_addressof_frame___t0 (_ bv797 64))

)

(declare-fun var1352_true__t0 () Bool)
(assert
  (= var1352_true__t0 (theory1_safe var1350_addressof_frame___t0) )
)

(assert
  var1352_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1353_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1354_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1354_len_addressof_frame____t0 (theory0_len var1353_addressof_frame___t0) )
)

(assert
  (= var1354_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1353_addressof_frame___t0 (_ bv797 64))

)

(declare-fun var1355_true__t0 () Bool)
(assert
  (= var1355_true__t0 (theory1_safe var1353_addressof_frame___t0) )
)

(assert
  var1355_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1356_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1356_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var819_return_at__t0) )
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
(declare-fun var1357_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1357_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (and var1356_interpretation_of_theory_safe_over_return_at__t0 var1357_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1359_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1359_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (bvuge var1359_interpretation_of_theory_len_over_return_mem__t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1361_infix_expression__t0 () Bool)
(assert
  (=  var1361_infix_expression__t0 (and var1358_infix_expression__t0 var1360_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1362_infix_expression__t0 () Bool)
(assert
  (=  var1362_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1363_infix_expression__t0 () Bool)
(assert
  (=  var1363_infix_expression__t0 (and var1361_infix_expression__t0 var1362_infix_expression__t0))
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
(declare-fun var1364_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1364_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1365_infix_expression__t0 () Bool)
(assert
  (=  var1365_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var1364_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1366_infix_expression__t0 () Bool)
(assert
  (=  var1366_infix_expression__t0 (and var1363_infix_expression__t0 var1365_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1342_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1343_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1344_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1346_infix_expression__t0 ) (not var1348_infix_expression__t0 ) (not var1349_interpretation_of_theory___err__checked_over_deref_S788_e___t0 ) (not var1366_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1342_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1343_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1345_literal_8__t0 () (_ BitVec 64))
(declare-fun var1347_literal_4__t0 () (_ BitVec 64))
(declare-fun var1349_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1350_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1351_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1353_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1354_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1355_true__t0 () Bool)
(declare-fun var1356_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1359_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1364_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t13 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t13  (ite true var790_deref_S788_e___t13 var790_deref_S788_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; callsite effects
(declare-fun var1367_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1369_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1369_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1367_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1368_return__t1 () (_ BitVec 64))
(assert
  (= var1369_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1368_return__t1) )
)

(declare-fun var1370_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1370_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1367_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1370_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1368_return__t1) )
)

(declare-fun var1368_return__t0 () (_ BitVec 64))
(assert
  (= var1368_return__t1  (ite true var1367_return_value_of___hpack__encoder__encode__t0 var1368_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1371_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1372_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1372_len_addressof_frame____t0 (theory0_len var1371_addressof_frame___t0) )
)

(assert
  (= var1372_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1371_addressof_frame___t0 (_ bv797 64))

)

(declare-fun var1373_true__t0 () Bool)
(assert
  (= var1373_true__t0 (theory1_safe var1371_addressof_frame___t0) )
)

(assert
  var1373_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1374_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1375_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1375_len_addressof_frame____t0 (theory0_len var1374_addressof_frame___t0) )
)

(assert
  (= var1375_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1374_addressof_frame___t0 (_ bv797 64))

)

(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory1_safe var1374_addressof_frame___t0) )
)

(assert
  var1376_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1377_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1377_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var819_return_at__t0) )
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
(declare-fun var1378_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1378_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (and var1377_interpretation_of_theory_safe_over_return_at__t0 var1378_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1380_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1380_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1381_infix_expression__t0 () Bool)
(assert
  (=  var1381_infix_expression__t0 (bvuge var1380_interpretation_of_theory_len_over_return_mem__t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1382_infix_expression__t0 () Bool)
(assert
  (=  var1382_infix_expression__t0 (and var1379_infix_expression__t0 var1381_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1383_infix_expression__t0 () Bool)
(assert
  (=  var1383_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1384_infix_expression__t0 () Bool)
(assert
  (=  var1384_infix_expression__t0 (and var1382_infix_expression__t0 var1383_infix_expression__t0))
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
(declare-fun var1385_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1385_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1386_infix_expression__t0 () Bool)
(assert
  (=  var1386_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var1385_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1387_infix_expression__t0 () Bool)
(assert
  (=  var1387_infix_expression__t0 (and var1384_infix_expression__t0 var1386_infix_expression__t0))
)

; end of theory_expression
(assert (! var1387_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1388_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1388_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1368_return__t1) )
)

(declare-fun var1367_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1388_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1367_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1389_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1389_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1368_return__t1) )
)

(assert
  (= var1389_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1367_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1367_return_value_of___hpack__encoder__encode__t1  (ite true var1368_return__t1 var1367_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
(declare-fun var1390_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1390_cast_of_e__t0 var788_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1391_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(assert
  (= var1392_true__t0 (theory1_safe var1391_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1392_true__t0
)

(declare-fun var1393_true__t0 () Bool)
(assert
  (= var1393_true__t0 (theory2_nullterm var1391_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1394_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(assert
  (= var1395_true__t0 (theory1_safe var1394_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1395_true__t0
)

(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory2_nullterm var1394_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1397_literal_137__t0 () (_ BitVec 64))
(assert
  (= var1397_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1398_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1398_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1390_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1398_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1398_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t14 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t14  (ite true var790_deref_S788_e___t14 var790_deref_S788_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; callsite effects
(declare-fun var1400_return__t1 () Bool)
(declare-fun var1399_return_value_of___err__check__t0 () Bool)
(declare-fun var1400_return__t0 () Bool)
(assert
  (= var1400_return__t1  (ite true var1399_return_value_of___err__check__t0 var1400_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1401_literal_4294967295__t0 () Bool)
(assert
  var1401_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (= var1400_return__t1 var1401_literal_4294967295__t0))
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
(declare-fun var1403_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1403_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (or var1402_infix_expression__t0 var1403_interpretation_of_theory___err__checked_over_deref_S788_e___t0))
)

(assert (! var1404_infix_expression__t0 :named A65))(check-sat)

(declare-fun var1399_return_value_of___err__check__t1 () Bool)
(assert
  (= var1399_return_value_of___err__check__t1  (ite true var1400_return__t1 var1399_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1399_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1399_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1399_return_value_of___err__check__t1)
(assert
  (not var1399_return_value_of___err__check__t1)
)

;end of function ::carrier::shell::in_shell_open


(pop 1)

(declare-fun var791_deref_S788_e__trace__t0 () (_ BitVec 64))
(declare-fun var792_len_deref_S788_e____t0 () (_ BitVec 64))
(declare-fun var788_e__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var787_self__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var790_deref_S788_e___t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var799_safe_self___t0 () Bool)
(declare-fun var801_literal_14__t0 () (_ BitVec 64))
(declare-fun var803_literal_14__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var806_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var807_literal_100000__t0 () (_ BitVec 64))
(declare-fun var809_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var811_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var810_return__t1 () (_ BitVec 64))
(declare-fun var812_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var813_addressof_return___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_addressof_return___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_return_at__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var821_return_mem__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var824_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var825_return_size__t0 () (_ BitVec 64))
(declare-fun var828_deref_var819_return_at___t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var834_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var809_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var836_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var797_frame__t1 () (_ BitVec 64))
(declare-fun var837_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_literal_106__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var849_literal_4294967295__t0 () Bool)
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var855_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var856_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var857_return_value_of___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 () Bool)
(declare-fun var858_return__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var862_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 () Bool)
(declare-fun var857_return_value_of___carrier__shell__alloc__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 () Bool)
(declare-fun var864_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 () Bool)
(declare-fun var853_state__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 () Bool)
(declare-fun var867_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_110__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var877_literal_4294967295__t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var883_safe_implicit_cast_of_state_____safe_deref_var787_self__user2___t0 () Bool)
(declare-fun var881_deref_var787_self__user2__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_implicit_cast_of_state_____nullterm_deref_var787_self__user2___t0 () Bool)
(declare-fun var886_literal_300__t0 () (_ BitVec 64))
(declare-fun var887_command_mem__t0 () (_ BitVec 64))
(declare-fun var888_len_command_mem___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_literal_0__t0 () (_ BitVec 64))
(declare-fun var891_literal_array_891__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_safe_literal_array_891_____safe_command___t0 () Bool)
(declare-fun var885_command__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_literal_array_891_____nullterm_command___t0 () Bool)
(declare-fun var895_len_command___t0 () (_ BitVec 64))
(declare-fun var896_addressof_command___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_addressof_command___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_command___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var906_literal_300__t0 () (_ BitVec 64))
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var908_literal_0__t0 () (_ BitVec 64))
(declare-fun var910_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var912_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var911_return__t1 () (_ BitVec 64))
(declare-fun var913_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var915_literal_300__t0 () (_ BitVec 64))
(declare-fun var919_literal_300__t0 () (_ BitVec 64))
(declare-fun var918_command_at__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var925_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var910_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var928_literal_0__t0 () (_ BitVec 64))
(declare-fun var929_literal_array_929__t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_safe_literal_array_929_____safe_it___t0 () Bool)
(declare-fun var927_it__t1 () (_ BitVec 64))
(declare-fun var932_nullterm_literal_array_929_____nullterm_it___t0 () Bool)
(declare-fun var933_len_it___t0 () (_ BitVec 64))
(declare-fun var934_addressof_it___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_addressof_it___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var941_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var943_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var942_return__t1 () (_ BitVec 64))
(declare-fun var944_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var947_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var955_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var956_it_key_size__t0 () (_ BitVec 64))
(declare-fun var961_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var969_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var970_it_val_size__t0 () (_ BitVec 64))
(declare-fun var975_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var983_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var984_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var988_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var941_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var989_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var991_addressof_it___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_addressof_it___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1000_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1006_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1010_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1021_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1032_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1044_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1059_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1062_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
(declare-fun var1063_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1065_literal_1__t0 () (_ BitVec 64))
(declare-fun var1067_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1077_literal_300__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1083_literal_300__t0 () (_ BitVec 64))
(declare-fun var1086_literal_300__t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1092_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1094_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1093_return__t1 () (_ BitVec 64))
(declare-fun var1095_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1097_literal_300__t0 () (_ BitVec 64))
(declare-fun var1100_literal_300__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1106_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1092_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1107_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1109_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_literal_124__t0 () (_ BitVec 64))
(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1119_literal_4294967295__t0 () Bool)
(declare-fun var1121_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1124_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1134_literal_300__t0 () (_ BitVec 64))
(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1137_literal_300__t0 () (_ BitVec 64))
(declare-fun var1140_literal_300__t0 () (_ BitVec 64))
(declare-fun var1144_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1146_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1148_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1147_return__t1 () (_ BitVec 64))
(declare-fun var1149_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1150_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1151_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1146_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1152_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1154_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1153_return__t1 () (_ BitVec 64))
(declare-fun var1155_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1156_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1157_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1146_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1158_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1160_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1164_literal_300__t0 () (_ BitVec 64))
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1167_literal_300__t0 () (_ BitVec 64))
(declare-fun var1170_literal_300__t0 () (_ BitVec 64))
(declare-fun var1174_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1176_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1178_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1177_return__t1 () (_ BitVec 64))
(declare-fun var1179_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1180_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1181_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1176_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1182_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1184_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1183_return__t1 () (_ BitVec 64))
(declare-fun var1185_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1187_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1176_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1188_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1193_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1196_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_literal_127__t0 () (_ BitVec 64))
(declare-fun var1203_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1206_literal_4294967295__t0 () Bool)
(declare-fun var1208_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1217_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1219_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1218_return__t1 () (_ BitVec 64))
(declare-fun var1220_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1221_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1222_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1217_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1223_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1224_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1228_literal_7__t0 () (_ BitVec 64))
(declare-fun var1229_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1233_literal_3__t0 () (_ BitVec 64))
(declare-fun var1235_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1239_literal_7__t0 () (_ BitVec 64))
(declare-fun var1240_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1244_literal_3__t0 () (_ BitVec 64))
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1246_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1248_literal_8__t0 () (_ BitVec 64))
(declare-fun var1250_literal_4__t0 () (_ BitVec 64))
(declare-fun var1252_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1253_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1267_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1270_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1272_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1271_return__t1 () (_ BitVec 64))
(declare-fun var1273_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1274_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1278_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1281_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1283_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1288_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1291_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1270_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1292_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1294_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_true__t0 () Bool)
(declare-fun var1300_literal_131__t0 () (_ BitVec 64))
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1304_literal_4294967295__t0 () Bool)
(declare-fun var1306_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1311_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1313_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1312_return__t1 () (_ BitVec 64))
(declare-fun var1314_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1315_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1316_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1311_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1317_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1321_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1325_literal_7__t0 () (_ BitVec 64))
(declare-fun var1326_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1330_literal_3__t0 () (_ BitVec 64))
(declare-fun var1332_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1336_literal_7__t0 () (_ BitVec 64))
(declare-fun var1337_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1341_literal_3__t0 () (_ BitVec 64))
(declare-fun var1342_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1343_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1345_literal_8__t0 () (_ BitVec 64))
(declare-fun var1347_literal_4__t0 () (_ BitVec 64))
(declare-fun var1349_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1350_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1351_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1353_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1354_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1355_true__t0 () Bool)
(declare-fun var1356_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1359_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1364_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1367_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1369_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1368_return__t1 () (_ BitVec 64))
(declare-fun var1370_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1371_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1372_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1373_true__t0 () Bool)
(declare-fun var1374_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1375_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1377_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1378_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1380_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1385_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1388_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1367_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1389_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1391_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(declare-fun var1393_true__t0 () Bool)
(declare-fun var1394_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_literal_137__t0 () (_ BitVec 64))
(declare-fun var1398_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1401_literal_4294967295__t0 () Bool)
(declare-fun var1403_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(check-sat)

