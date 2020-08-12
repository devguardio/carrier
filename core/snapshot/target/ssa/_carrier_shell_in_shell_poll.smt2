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
;function ::carrier::shell::in_shell_poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var791_deref_S788_e__trace__t0 () (_ BitVec 64))
(declare-fun var792_len_deref_S788_e____t0 () (_ BitVec 64))
(assert
  (= var792_len_deref_S788_e____t0 (theory0_len var791_deref_S788_e__trace__t0) )
)

(declare-fun var789_et__t0 () (_ BitVec 64))
(assert (! (= var792_len_deref_S788_e____t0 var789_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_async__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_async__t0 (theory1_safe var793_async__t0) )
)

(assert (! var794_interpretation_of_theory_safe_over_async__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var788_e__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_e__t0 (theory1_safe var788_e__t0) )
)

(assert (! var795_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var787_self__t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_self__t0 (theory1_safe var787_self__t0) )
)

(assert (! var796_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

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
(declare-fun var790_deref_S788_e___t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var797_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t0) )
)

(assert (! var797_interpretation_of_theory___err__checked_over_deref_S788_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; begin safe ptr check
(declare-fun var800_safe_self___t0 () Bool)
(assert
  (= var800_safe_self___t0 (theory1_safe var787_self__t0) )
)

(push 1)

(assert
  (and true (or (not var800_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
(declare-fun var802_cast_of_deref_var787_self__user2__t0 () (_ BitVec 64))
(declare-fun var801_deref_var787_self__user2__t0 () (_ BitVec 64))
(assert (! (= var802_cast_of_deref_var787_self__user2__t0 var801_deref_var787_self__user2__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/shell.zz:272
(declare-fun var803_safe_cast_of_deref_var787_self__user2_____safe_state___t0 () Bool)
(assert
  (= var803_safe_cast_of_deref_var787_self__user2_____safe_state___t0 (theory1_safe var802_cast_of_deref_var787_self__user2__t0) )
)

(declare-fun var798_state__t1 () (_ BitVec 64))
(assert
  (= var803_safe_cast_of_deref_var787_self__user2_____safe_state___t0 (theory1_safe var798_state__t1) )
)

(declare-fun var804_nullterm_cast_of_deref_var787_self__user2_____nullterm_state___t0 () Bool)
(assert
  (= var804_nullterm_cast_of_deref_var787_self__user2_____nullterm_state___t0 (theory2_nullterm var802_cast_of_deref_var787_self__user2__t0) )
)

(assert
  (= var804_nullterm_cast_of_deref_var787_self__user2_____nullterm_state___t0 (theory2_nullterm var798_state__t1) )
)

(declare-fun var798_state__t0 () (_ BitVec 64))
(assert
  (= var798_state__t1  (ite true var802_cast_of_deref_var787_self__user2__t0 var798_state__t0)  )
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
(declare-fun var805_interpretation_of_theory_safe_over_state__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_state__t0 (theory1_safe var798_state__t1) )
)

(assert (! var805_interpretation_of_theory_safe_over_state__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
(declare-fun var806_literal_1__t0 () (_ BitVec 64))
(assert
  (= var806_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; begin safe ptr check
(declare-fun var808_safe_state___t0 () Bool)
(assert
  (= var808_safe_state___t0 (theory1_safe var798_state__t1) )
)

(push 1)

(assert
  (and true (or (not var808_safe_state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; literal expr
(declare-fun var812_literal_0__t0 () (_ BitVec 64))
(assert
  (= var812_literal_0__t0 (_ bv0 64))

)

(declare-fun var813_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var813_implicit_coercion_of_literal_0__t0 var812_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/shell.zz:275
(declare-fun var814_infix_expression__t0 () Bool)
(declare-fun var811_deref_var798_state__master_ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var814_infix_expression__t0 (= var811_deref_var798_state__master_ctx_async__t0 var813_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var814_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var814_infix_expression__t0 false))
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
(declare-fun var815_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_deref_var798_state__master____t0 (theory0_len var815_addressof_deref_var798_state__master___t0) )
)

(assert
  (= var816_len_addressof_deref_var798_state__master____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_deref_var798_state__master___t0 (_ bv809 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_deref_var798_state__master___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
(declare-fun var818_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_deref_var798_state__master____t0 (theory0_len var818_addressof_deref_var798_state__master___t0) )
)

(assert
  (= var819_len_addressof_deref_var798_state__master____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_deref_var798_state__master___t0 (_ bv809 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_deref_var798_state__master___t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_addressof_deref_var798_state__master___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_addressof_deref_var798_state__master___t0 (theory1_safe var818_addressof_deref_var798_state__master___t0) )
)

(push 1)

(assert
  (and var814_infix_expression__t0 (or (not var821_interpretation_of_theory_safe_over_addressof_deref_var798_state__master___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var821_interpretation_of_theory_safe_over_addressof_deref_var798_state__master___t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_var798_state__master__t1 () (_ BitVec 64))
(declare-fun var809_deref_var798_state__master__t0 () (_ BitVec 64))
(assert
  (= var809_deref_var798_state__master__t1  (ite var814_infix_expression__t0 var809_deref_var798_state__master__t1 var809_deref_var798_state__master__t0)  )
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
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(assert
  (= var825_literal_0__t0 (_ bv0 64))

)

(declare-fun var826_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var826_implicit_coercion_of_literal_0__t0 var825_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/shell.zz:279
(declare-fun var827_infix_expression__t0 () Bool)
(declare-fun var824_deref_var798_state__inbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var827_infix_expression__t0 (= var824_deref_var798_state__inbuf_at__t0 var826_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var827_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var827_infix_expression__t0 false))
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
(declare-fun var829_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_deref_var798_state__master____t0 (theory0_len var829_addressof_deref_var798_state__master___t0) )
)

(assert
  (= var830_len_addressof_deref_var798_state__master____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_deref_var798_state__master___t0 (_ bv809 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_deref_var798_state__master___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
(declare-fun var832_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_deref_var798_state__master____t0 (theory0_len var832_addressof_deref_var798_state__master___t0) )
)

(assert
  (= var833_len_addressof_deref_var798_state__master____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_deref_var798_state__master___t0 (_ bv809 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_deref_var798_state__master___t0) )
)

(assert
  var834_true__t0
)

(declare-fun var835_addressof_deref_var798_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_var798_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_deref_var798_state__master_ctx____t0 (theory0_len var835_addressof_deref_var798_state__master_ctx___t0) )
)

(assert
  (= var836_len_addressof_deref_var798_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_deref_var798_state__master_ctx___t0 (_ bv810 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_deref_var798_state__master_ctx___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
(declare-fun var838_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_deref_var798_state__master____t0 (theory0_len var838_addressof_deref_var798_state__master___t0) )
)

(assert
  (= var839_len_addressof_deref_var798_state__master____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_deref_var798_state__master___t0 (_ bv809 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_deref_var798_state__master___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_addressof_deref_var798_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var798_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_deref_var798_state__master_ctx____t0 (theory0_len var841_addressof_deref_var798_state__master_ctx___t0) )
)

(assert
  (= var842_len_addressof_deref_var798_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_deref_var798_state__master_ctx___t0 (_ bv810 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_deref_var798_state__master_ctx___t0) )
)

(assert
  var843_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_addressof_deref_var798_state__master_ctx___t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_addressof_deref_var798_state__master_ctx___t0 (theory1_safe var841_addressof_deref_var798_state__master_ctx___t0) )
)

(push 1)

(assert
  (and var827_infix_expression__t0 (or (not var844_interpretation_of_theory_safe_over_addressof_deref_var798_state__master_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var844_interpretation_of_theory_safe_over_addressof_deref_var798_state__master_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; callsite effects
; end of callsite effects
(declare-fun var845_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var845_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var845_return_value_of___io__valid__t0 false))
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
(declare-fun var847_safe_async___t0 () Bool)
(assert
  (= var847_safe_async___t0 (theory1_safe var793_async__t0) )
)

(push 1)

(assert
  (and ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) (or (not var847_safe_async___t0 ) ))

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
(declare-fun var849_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_deref_var798_state__master____t0 (theory0_len var849_addressof_deref_var798_state__master___t0) )
)

(assert
  (= var850_len_addressof_deref_var798_state__master____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_deref_var798_state__master___t0 (_ bv809 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_deref_var798_state__master___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var852_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_deref_var798_state__master____t0 (theory0_len var852_addressof_deref_var798_state__master___t0) )
)

(assert
  (= var853_len_addressof_deref_var798_state__master____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_deref_var798_state__master___t0 (_ bv809 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_deref_var798_state__master___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_addressof_deref_var798_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_deref_var798_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_deref_var798_state__master_ctx____t0 (theory0_len var855_addressof_deref_var798_state__master_ctx___t0) )
)

(assert
  (= var856_len_addressof_deref_var798_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_deref_var798_state__master_ctx___t0 (_ bv810 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_deref_var798_state__master_ctx___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var858_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var858_cast_of_e__t0 var788_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var859_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_deref_var798_state__master____t0 (theory0_len var859_addressof_deref_var798_state__master___t0) )
)

(assert
  (= var860_len_addressof_deref_var798_state__master____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_deref_var798_state__master___t0 (_ bv809 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_deref_var798_state__master___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_addressof_deref_var798_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var798_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_deref_var798_state__master_ctx____t0 (theory0_len var862_addressof_deref_var798_state__master_ctx___t0) )
)

(assert
  (= var863_len_addressof_deref_var798_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_deref_var798_state__master_ctx___t0 (_ bv810 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_deref_var798_state__master_ctx___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_addressof_deref_var798_state__master_ctx___t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_addressof_deref_var798_state__master_ctx___t0 (theory1_safe var862_addressof_deref_var798_state__master_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var858_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var867_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_async__t0 (theory1_safe var793_async__t0) )
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
(declare-fun var868_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var868_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t0) )
)

(push 1)

(assert
  (and ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) (or (not var865_interpretation_of_theory_safe_over_addressof_deref_var798_state__master_ctx___t0 ) (not var866_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var867_interpretation_of_theory_safe_over_async__t0 ) (not var868_interpretation_of_theory___err__checked_over_deref_S788_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var865_interpretation_of_theory_safe_over_addressof_deref_var798_state__master_ctx___t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var868_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
; borrows after call
; 846 to temporal +1 because of function borrow
(declare-fun var846_deref_var793_async___t1 () (_ BitVec 64))
(declare-fun var846_deref_var793_async___t0 () (_ BitVec 64))
(assert
  (= var846_deref_var793_async___t1  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var846_deref_var793_async___t1 var846_deref_var793_async___t0)  )
)

; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t1 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t1  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var790_deref_S788_e___t1 var790_deref_S788_e___t0)  )
)

; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_var798_state__master_ctx__t1 () (_ BitVec 64))
(declare-fun var810_deref_var798_state__master_ctx__t0 () (_ BitVec 64))
(assert
  (= var810_deref_var798_state__master_ctx__t1  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var810_deref_var798_state__master_ctx__t1 var810_deref_var798_state__master_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
(declare-fun var870_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var870_cast_of_e__t0 var788_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var871_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var874_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory2_nullterm var874_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var877_literal_282__t0 () (_ BitVec 64))
(assert
  (= var877_literal_282__t0 (_ bv282 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var870_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) (or (not var878_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var878_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t2 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t2  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var790_deref_S788_e___t2 var790_deref_S788_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; callsite effects
(declare-fun var880_return__t1 () Bool)
(declare-fun var879_return_value_of___err__check__t0 () Bool)
(declare-fun var880_return__t0 () Bool)
(assert
  (= var880_return__t1  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var879_return_value_of___err__check__t0 var880_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var881_literal_4294967295__t0 () Bool)
(assert
  var881_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (= var880_return__t1 var881_literal_4294967295__t0))
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
(declare-fun var883_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var883_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (or var882_infix_expression__t0 var883_interpretation_of_theory___err__checked_over_deref_S788_e___t0))
)

(assert (! var884_infix_expression__t0 :named A16))(check-sat)

(declare-fun var879_return_value_of___err__check__t1 () Bool)
(assert
  (= var879_return_value_of___err__check__t1  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var880_return__t1 var879_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var879_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var879_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 var879_return_value_of___err__check__t1 ))
(assert
  (not ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 var879_return_value_of___err__check__t1 ))
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
(declare-fun var886_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_deref_var798_state__master____t0 (theory0_len var886_addressof_deref_var798_state__master___t0) )
)

(assert
  (= var887_len_addressof_deref_var798_state__master____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_deref_var798_state__master___t0 (_ bv809 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_deref_var798_state__master___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var889_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_deref_var798_state__inbuf____t0 (theory0_len var889_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  (= var890_len_addressof_deref_var798_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_deref_var798_state__inbuf___t0 (_ bv823 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var892_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_deref_var798_state__inbuf____t0 (theory0_len var892_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  (= var893_len_addressof_deref_var798_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_deref_var798_state__inbuf___t0 (_ bv823 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var895_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_deref_var798_state__master____t0 (theory0_len var895_addressof_deref_var798_state__master___t0) )
)

(assert
  (= var896_len_addressof_deref_var798_state__master____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_deref_var798_state__master___t0 (_ bv809 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_deref_var798_state__master___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var898_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_e__t0 var788_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var899_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_deref_var798_state__inbuf____t0 (theory0_len var899_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  (= var900_len_addressof_deref_var798_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_deref_var798_state__inbuf___t0 (_ bv823 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  var901_true__t0
)

(declare-fun var902_cast_of_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(assert (! (= var902_cast_of_addressof_deref_var798_state__inbuf___t0 var899_addressof_deref_var798_state__inbuf___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/shell.zz:91
; literal expr
(declare-fun var903_literal_100__t0 () (_ BitVec 64))
(assert
  (= var903_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 (theory1_safe var902_cast_of_addressof_deref_var798_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var898_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var906_interpretation_of_theory_safe_over_addressof_deref_var798_state__master___t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_addressof_deref_var798_state__master___t0 (theory1_safe var895_addressof_deref_var798_state__master___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var907_literal_1__t0 () (_ BitVec 64))
(assert
  (= var907_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvugt var903_literal_100__t0 var907_literal_1__t0))
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
(declare-fun var909_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var909_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t2) )
)

(push 1)

(assert
  (and ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) (or (not var904_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 ) (not var905_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var906_interpretation_of_theory_safe_over_addressof_deref_var798_state__master___t0 ) (not var908_infix_expression__t0 ) (not var909_interpretation_of_theory___err__checked_over_deref_S788_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var904_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_addressof_deref_var798_state__master___t0 () Bool)
(declare-fun var907_literal_1__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_var798_state__master__t2 () (_ BitVec 64))
(assert
  (= var809_deref_var798_state__master__t2  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var809_deref_var798_state__master__t2 var809_deref_var798_state__master__t1)  )
)

; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t3 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t3  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var790_deref_S788_e___t3 var790_deref_S788_e___t2)  )
)

; 823 to temporal +1 because of function borrow
(declare-fun var823_deref_var798_state__inbuf__t1 () (_ BitVec 64))
(declare-fun var823_deref_var798_state__inbuf__t0 () (_ BitVec 64))
(assert
  (= var823_deref_var798_state__inbuf__t1  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var823_deref_var798_state__inbuf__t1 var823_deref_var798_state__inbuf__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var911_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var911_implicit_coercion_of___io__Result__Error__t0 var46___io__Result__Error__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var912_infix_expression__t0 () Bool)
(declare-fun var910_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var912_infix_expression__t0 (= var910_return_value_of___io__read__t0 var911_implicit_coercion_of___io__Result__Error__t0))
)

(check-sat)

(get-value (

  var912_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var912_infix_expression__t0 false))
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
(declare-fun var914_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var914_cast_of_e__t0 var788_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var914_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 var912_infix_expression__t0 ) (or (not var915_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
(declare-fun var917_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var917_literal_string__shell_ended___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory2_nullterm var917_literal_string__shell_ended___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var920_literal_string__carrier__shell___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string__carrier__shell___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string__carrier__shell___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
(declare-fun var923_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var923_literal_string__shell_ended___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory2_nullterm var923_literal_string__shell_ended___t0) )
)

(assert
  var925_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 (theory1_safe var923_literal_string__shell_ended___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 (theory1_safe var920_literal_string__carrier__shell___t0) )
)

(push 1)

(assert
  (and ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 var912_infix_expression__t0 ) (or (not var926_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 ) (not var927_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 () Bool)
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var930_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_self__t0 (theory1_safe var787_self__t0) )
)

(push 1)

(assert
  (and ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 var912_infix_expression__t0 ) (or (not var930_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var930_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_var787_self___t1 () (_ BitVec 64))
(declare-fun var799_deref_var787_self___t0 () (_ BitVec 64))
(assert
  (= var799_deref_var787_self___t1  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 var912_infix_expression__t0 ) var799_deref_var787_self___t1 var799_deref_var787_self___t0)  )
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
(declare-fun var933_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var933_cast_of_e__t0 var788_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var933_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) (or (not var934_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t4 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t4  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var790_deref_S788_e___t4 var790_deref_S788_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; callsite effects
(declare-fun var935_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var937_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var935_return_value_of___err__make__t0) )
)

(declare-fun var936_return__t1 () (_ BitVec 64))
(assert
  (= var937_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var938_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var938_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var935_return_value_of___err__make__t0) )
)

(assert
  (= var938_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var936_return__t1) )
)

(declare-fun var936_return__t0 () (_ BitVec 64))
(assert
  (= var936_return__t1  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var935_return_value_of___err__make__t0 var936_return__t0)  )
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
(declare-fun var939_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var939_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t4) )
)

(assert (! var939_interpretation_of_theory___err__checked_over_deref_S788_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
(declare-fun var940_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var940_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var935_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var935_return_value_of___err__make__t1) )
)

(declare-fun var941_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var941_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var936_return__t1) )
)

(assert
  (= var941_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var935_return_value_of___err__make__t1) )
)

(assert
  (= var935_return_value_of___err__make__t1  (ite ( and var827_infix_expression__t0 var845_return_value_of___io__valid__t0 ) var936_return__t1 var935_return_value_of___err__make__t0)  )
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
(declare-fun var942_literal_0__t0 () (_ BitVec 64))
(assert
  (= var942_literal_0__t0 (_ bv0 64))

)

(declare-fun var943_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var943_implicit_coercion_of_literal_0__t0 var942_literal_0__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/shell.zz:293
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (not (= var824_deref_var798_state__inbuf_at__t0 var943_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var944_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var944_infix_expression__t0 false))
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
(declare-fun var945_deref_var798_state__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var946_len_deref_var798_state__inbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var946_len_deref_var798_state__inbuf_mem___t0 (theory0_len var945_deref_var798_state__inbuf_mem__t0) )
)

(assert
  (= var946_len_deref_var798_state__inbuf_mem___t0 (_ bv100 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_deref_var798_state__inbuf_mem__t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var948_literal_100__t0 () (_ BitVec 64))
(assert
  (= var948_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var948_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var948_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var949_literal_100__t0 () (_ BitVec 64))
(assert
  (= var949_literal_100__t0 (_ bv100 64))

)

(declare-fun var950_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var950_implicit_coercion_of_literal_100__t0 var949_literal_100__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (bvule var824_deref_var798_state__inbuf_at__t0 var950_implicit_coercion_of_literal_100__t0))
)

(assert (! var951_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var952_literal_1__t0 () (_ BitVec 64))
(assert
  (= var952_literal_1__t0 (_ bv1 64))

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
(declare-fun var955_literal_1__t0 () (_ BitVec 64))
(assert
  (= var955_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var956_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var956_implicit_coercion_of_literal_1__t0 var955_literal_1__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var957_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var957_infix_expression__t0 (bvadd var956_implicit_coercion_of_literal_1__t0 var824_deref_var798_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var958_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var958_cast_of_e__t0 var788_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; literal expr
(declare-fun var959_literal_1__t0 () (_ BitVec 64))
(assert
  (= var959_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var960_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var960_implicit_coercion_of_literal_1__t0 var959_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var961_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var961_infix_expression__t0 (bvadd var960_implicit_coercion_of_literal_1__t0 var824_deref_var798_state__inbuf_at__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var958_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var963_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_self__t0 (theory1_safe var787_self__t0) )
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
(declare-fun var964_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var964_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var965_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var965_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var966_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var966_implicit_coercion_of_literal_100000__t0 var965_literal_100000__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (bvult var961_infix_expression__t0 var966_implicit_coercion_of_literal_100000__t0))
)

(push 1)

(assert
  (and var944_infix_expression__t0 (or (not var962_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var963_interpretation_of_theory_safe_over_self__t0 ) (not var964_interpretation_of_theory___err__checked_over_deref_S788_e___t0 ) (not var967_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var962_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var964_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var965_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_var787_self___t2 () (_ BitVec 64))
(assert
  (= var799_deref_var787_self___t2  (ite var944_infix_expression__t0 var799_deref_var787_self___t2 var799_deref_var787_self___t1)  )
)

; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t5 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t5  (ite var944_infix_expression__t0 var790_deref_S788_e___t5 var790_deref_S788_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; callsite effects
(declare-fun var968_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var970_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var970_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var968_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var969_return__t1 () (_ BitVec 64))
(assert
  (= var970_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var969_return__t1) )
)

(declare-fun var971_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var971_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var968_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var971_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var969_return__t1) )
)

(declare-fun var969_return__t0 () (_ BitVec 64))
(assert
  (= var969_return__t1  (ite var944_infix_expression__t0 var968_return_value_of___carrier__stream__stream__t0 var969_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var972_addressof_return___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_return____t0 (theory0_len var972_addressof_return___t0) )
)

(assert
  (= var973_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_return___t0 (_ bv969 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_return___t0) )
)

(assert
  var974_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var975_addressof_return___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_return____t0 (theory0_len var975_addressof_return___t0) )
)

(assert
  (= var976_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_return___t0 (_ bv969 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_return___t0) )
)

(assert
  var977_true__t0
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
(declare-fun var978_return_at__t0 () (_ BitVec 64))
(declare-fun var979_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var978_return_at__t0) )
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
(declare-fun var980_return_mem__t0 () (_ BitVec 64))
(declare-fun var981_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var979_interpretation_of_theory_safe_over_return_at__t0 var981_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var983_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var983_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var985_infix_expression__t0 () Bool)
(declare-fun var984_return_size__t0 () (_ BitVec 64))
(assert
  (=  var985_infix_expression__t0 (bvuge var983_interpretation_of_theory_len_over_return_mem__t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var982_infix_expression__t0 var985_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var988_infix_expression__t0 () Bool)
(declare-fun var987_deref_var978_return_at___t0 () (_ BitVec 64))
(assert
  (=  var988_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (and var986_infix_expression__t0 var988_infix_expression__t0))
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
(declare-fun var990_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var990_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var990_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (and var989_infix_expression__t0 var991_infix_expression__t0))
)

; end of theory_expression
(assert (! var992_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var993_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var993_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var969_return__t1) )
)

(declare-fun var968_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var993_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var968_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var994_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var994_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var969_return__t1) )
)

(assert
  (= var994_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var968_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var968_return_value_of___carrier__stream__stream__t1  (ite var944_infix_expression__t0 var969_return__t1 var968_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var995_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var995_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var968_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var953_frame__t1 () (_ BitVec 64))
(assert
  (= var995_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var953_frame__t1) )
)

(declare-fun var996_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var996_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var968_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var996_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var953_frame__t1) )
)

(declare-fun var953_frame__t0 () (_ BitVec 64))
(assert
  (= var953_frame__t1  (ite var944_infix_expression__t0 var968_return_value_of___carrier__stream__stream__t1 var953_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
(declare-fun var997_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var997_cast_of_e__t0 var788_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var998_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory2_nullterm var998_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1001_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1001_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory2_nullterm var1001_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1004_literal_296__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_296__t0 (_ bv296 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1005_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var997_cast_of_e__t0) )
)

(push 1)

(assert
  (and var944_infix_expression__t0 (or (not var1005_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1005_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t6 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t6  (ite var944_infix_expression__t0 var790_deref_S788_e___t6 var790_deref_S788_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; callsite effects
(declare-fun var1007_return__t1 () Bool)
(declare-fun var1006_return_value_of___err__check__t0 () Bool)
(declare-fun var1007_return__t0 () Bool)
(assert
  (= var1007_return__t1  (ite var944_infix_expression__t0 var1006_return_value_of___err__check__t0 var1007_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1008_literal_4294967295__t0 () Bool)
(assert
  var1008_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (= var1007_return__t1 var1008_literal_4294967295__t0))
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
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (or var1009_infix_expression__t0 var1010_interpretation_of_theory___err__checked_over_deref_S788_e___t0))
)

(assert (! var1011_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1006_return_value_of___err__check__t1 () Bool)
(assert
  (= var1006_return_value_of___err__check__t1  (ite var944_infix_expression__t0 var1007_return__t1 var1006_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1006_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1006_return_value_of___err__check__t1 false))
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
(declare-fun var1013_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1013_cast_of_e__t0 var788_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1013_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var944_infix_expression__t0 var1006_return_value_of___err__check__t1 ) (or (not var1014_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
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
(declare-fun var1017_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1017_cast_of_e__t0 var788_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1017_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var944_infix_expression__t0 var1006_return_value_of___err__check__t1 ) (or (not var1018_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_S788_e___t7 () (_ BitVec 64))
(assert
  (= var790_deref_S788_e___t7  (ite ( and var944_infix_expression__t0 var1006_return_value_of___err__check__t1 ) var790_deref_S788_e___t7 var790_deref_S788_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; callsite effects
(declare-fun var1019_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1021_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1021_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1019_return_value_of___err__make__t0) )
)

(declare-fun var1020_return__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1020_return__t1) )
)

(declare-fun var1022_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1022_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1019_return_value_of___err__make__t0) )
)

(assert
  (= var1022_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1020_return__t1) )
)

(declare-fun var1020_return__t0 () (_ BitVec 64))
(assert
  (= var1020_return__t1  (ite ( and var944_infix_expression__t0 var1006_return_value_of___err__check__t1 ) var1019_return_value_of___err__make__t0 var1020_return__t0)  )
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
(declare-fun var1023_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(assert
  (= var1023_interpretation_of_theory___err__checked_over_deref_S788_e___t0 (theory37___err__checked var790_deref_S788_e___t7) )
)

(assert (! var1023_interpretation_of_theory___err__checked_over_deref_S788_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
(declare-fun var1024_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1024_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1020_return__t1) )
)

(declare-fun var1019_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1024_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1019_return_value_of___err__make__t1) )
)

(declare-fun var1025_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1025_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1020_return__t1) )
)

(assert
  (= var1025_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1019_return_value_of___err__make__t1) )
)

(assert
  (= var1019_return_value_of___err__make__t1  (ite ( and var944_infix_expression__t0 var1006_return_value_of___err__check__t1 ) var1020_return__t1 var1019_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var944_infix_expression__t0 var1006_return_value_of___err__check__t1 ))
(assert
  (not ( and var944_infix_expression__t0 var1006_return_value_of___err__check__t1 ))
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
(declare-fun var1027_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_frame____t0 (theory0_len var1027_addressof_frame___t0) )
)

(assert
  (= var1028_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_frame___t0 (_ bv953 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_frame___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; literal expr
(declare-fun var1030_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1030_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1031_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_frame____t0 (theory0_len var1031_addressof_frame___t0) )
)

(assert
  (= var1032_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_frame___t0 (_ bv953 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_frame___t0) )
)

(assert
  var1033_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; literal expr
(declare-fun var1034_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1035_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1031_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
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
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var978_return_at__t0) )
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
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1036_interpretation_of_theory_safe_over_return_at__t0 var1037_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1039_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvuge var1039_interpretation_of_theory_len_over_return_mem__t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1038_infix_expression__t0 var1040_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1041_infix_expression__t0 var1042_infix_expression__t0))
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
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1044_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var1044_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1043_infix_expression__t0 var1045_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var944_infix_expression__t0 (or (not var1035_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1046_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1035_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 953 to temporal +1 because of function borrow
(declare-fun var953_frame__t2 () (_ BitVec 64))
(assert
  (= var953_frame__t2  (ite var944_infix_expression__t0 var953_frame__t2 var953_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; callsite effects
(declare-fun var1048_return__t1 () Bool)
(declare-fun var1047_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1048_return__t0 () Bool)
(assert
  (= var1048_return__t1  (ite var944_infix_expression__t0 var1047_return_value_of___slice__mut_slice__push__t0 var1048_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
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
(declare-fun var1049_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var978_return_at__t0) )
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
(declare-fun var1050_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1049_interpretation_of_theory_safe_over_return_at__t0 var1050_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1052_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1052_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (bvuge var1052_interpretation_of_theory_len_over_return_mem__t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1051_infix_expression__t0 var1053_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1054_infix_expression__t0 var1055_infix_expression__t0))
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
(declare-fun var1057_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1057_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var1057_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (and var1056_infix_expression__t0 var1058_infix_expression__t0))
)

; end of theory_expression
(assert (! var1059_infix_expression__t0 :named A36))(check-sat)

(declare-fun var1047_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1047_return_value_of___slice__mut_slice__push__t1  (ite var944_infix_expression__t0 var1048_return__t1 var1047_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1060_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1061_len_addressof_frame____t0 (theory0_len var1060_addressof_frame___t0) )
)

(assert
  (= var1061_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1060_addressof_frame___t0 (_ bv953 64))

)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1060_addressof_frame___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; literal expr
(declare-fun var1063_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1063_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1064_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1060_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
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
(declare-fun var1065_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var978_return_at__t0) )
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
(declare-fun var1066_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1065_interpretation_of_theory_safe_over_return_at__t0 var1066_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1068_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1068_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (bvuge var1068_interpretation_of_theory_len_over_return_mem__t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (and var1067_infix_expression__t0 var1069_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (and var1070_infix_expression__t0 var1071_infix_expression__t0))
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
(declare-fun var1073_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1073_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var1073_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1072_infix_expression__t0 var1074_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var944_infix_expression__t0 (or (not var1064_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1075_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1064_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1073_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 953 to temporal +1 because of function borrow
(declare-fun var953_frame__t3 () (_ BitVec 64))
(assert
  (= var953_frame__t3  (ite var944_infix_expression__t0 var953_frame__t3 var953_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; callsite effects
(declare-fun var1077_return__t1 () Bool)
(declare-fun var1076_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1077_return__t0 () Bool)
(assert
  (= var1077_return__t1  (ite var944_infix_expression__t0 var1076_return_value_of___slice__mut_slice__push__t0 var1077_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
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
(declare-fun var1078_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var978_return_at__t0) )
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
(declare-fun var1079_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1078_interpretation_of_theory_safe_over_return_at__t0 var1079_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1081_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1081_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (bvuge var1081_interpretation_of_theory_len_over_return_mem__t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (and var1080_infix_expression__t0 var1082_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1083_infix_expression__t0 var1084_infix_expression__t0))
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
(declare-fun var1086_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1086_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var1086_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (and var1085_infix_expression__t0 var1087_infix_expression__t0))
)

; end of theory_expression
(assert (! var1088_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1076_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1076_return_value_of___slice__mut_slice__push__t1  (ite var944_infix_expression__t0 var1077_return__t1 var1076_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1089_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1089_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1090_true__t0
)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory2_nullterm var1089_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1091_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1092_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1092_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1093_true__t0
)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory2_nullterm var1092_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1094_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1095_literal_301__t0 () (_ BitVec 64))
(assert
  (= var1095_literal_301__t0 (_ bv301 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; callsite effects
(declare-fun var1096_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1098_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1098_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1096_return_value_of___err__assert__t0) )
)

(declare-fun var1097_return__t1 () (_ BitVec 64))
(assert
  (= var1098_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1097_return__t1) )
)

(declare-fun var1099_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1099_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1096_return_value_of___err__assert__t0) )
)

(assert
  (= var1099_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1097_return__t1) )
)

(declare-fun var1097_return__t0 () (_ BitVec 64))
(assert
  (= var1097_return__t1  (ite var944_infix_expression__t0 var1096_return_value_of___err__assert__t0 var1097_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1100_literal_4294967295__t0 () Bool)
(assert
  var1100_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (= var1076_return_value_of___slice__mut_slice__push__t1 var1100_literal_4294967295__t0))
)

(assert (! var1101_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1102_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1102_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1097_return__t1) )
)

(declare-fun var1096_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1102_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1096_return_value_of___err__assert__t1) )
)

(declare-fun var1103_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1103_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1097_return__t1) )
)

(assert
  (= var1103_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1096_return_value_of___err__assert__t1) )
)

(assert
  (= var1096_return_value_of___err__assert__t1  (ite var944_infix_expression__t0 var1097_return__t1 var1096_return_value_of___err__assert__t0)  )
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
(declare-fun var1105_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1106_len_addressof_frame____t0 (theory0_len var1105_addressof_frame___t0) )
)

(assert
  (= var1106_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1105_addressof_frame___t0 (_ bv953 64))

)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1105_addressof_frame___t0) )
)

(assert
  var1107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1108_cast_of_deref_var798_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1108_cast_of_deref_var798_state__inbuf_mem__t0 var945_deref_var798_state__inbuf_mem__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1109_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1110_len_addressof_frame____t0 (theory0_len var1109_addressof_frame___t0) )
)

(assert
  (= var1110_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1109_addressof_frame___t0 (_ bv953 64))

)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1109_addressof_frame___t0) )
)

(assert
  var1111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1112_cast_of_deref_var798_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1112_cast_of_deref_var798_state__inbuf_mem__t0 var945_deref_var798_state__inbuf_mem__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_deref_var798_state__inbuf_mem__t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_cast_of_deref_var798_state__inbuf_mem__t0 (theory1_safe var1112_cast_of_deref_var798_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1114_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1109_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1115_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1115_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1116_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1116_implicit_coercion_of_literal_100__t0 var1115_literal_100__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (bvuge var1116_implicit_coercion_of_literal_100__t0 var824_deref_var798_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
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
(declare-fun var1118_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var978_return_at__t0) )
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
(declare-fun var1119_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1119_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (and var1118_interpretation_of_theory_safe_over_return_at__t0 var1119_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1121_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1121_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (bvuge var1121_interpretation_of_theory_len_over_return_mem__t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (and var1120_infix_expression__t0 var1122_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (and var1123_infix_expression__t0 var1124_infix_expression__t0))
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
(declare-fun var1126_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1126_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var1126_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (and var1125_infix_expression__t0 var1127_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var944_infix_expression__t0 (or (not var1113_interpretation_of_theory_safe_over_cast_of_deref_var798_state__inbuf_mem__t0 ) (not var1114_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1117_infix_expression__t0 ) (not var1128_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_deref_var798_state__inbuf_mem__t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1115_literal_100__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1121_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1126_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 953 to temporal +1 because of function borrow
(declare-fun var953_frame__t4 () (_ BitVec 64))
(assert
  (= var953_frame__t4  (ite var944_infix_expression__t0 var953_frame__t4 var953_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; callsite effects
(declare-fun var1130_return__t1 () Bool)
(declare-fun var1129_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1130_return__t0 () Bool)
(assert
  (= var1130_return__t1  (ite var944_infix_expression__t0 var1129_return_value_of___slice__mut_slice__append_bytes__t0 var1130_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
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
(declare-fun var1131_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1131_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var978_return_at__t0) )
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
(declare-fun var1132_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1133_infix_expression__t0 () Bool)
(assert
  (=  var1133_infix_expression__t0 (and var1131_interpretation_of_theory_safe_over_return_at__t0 var1132_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1134_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1134_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (bvuge var1134_interpretation_of_theory_len_over_return_mem__t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (and var1133_infix_expression__t0 var1135_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (and var1136_infix_expression__t0 var1137_infix_expression__t0))
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
(declare-fun var1139_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1139_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var1139_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (and var1138_infix_expression__t0 var1140_infix_expression__t0))
)

; end of theory_expression
(assert (! var1141_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1129_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1129_return_value_of___slice__mut_slice__append_bytes__t1  (ite var944_infix_expression__t0 var1130_return__t1 var1129_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1142_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1143_len_addressof_frame____t0 (theory0_len var1142_addressof_frame___t0) )
)

(assert
  (= var1143_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1142_addressof_frame___t0 (_ bv953 64))

)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory1_safe var1142_addressof_frame___t0) )
)

(assert
  var1144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1145_cast_of_deref_var798_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1145_cast_of_deref_var798_state__inbuf_mem__t0 var945_deref_var798_state__inbuf_mem__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_deref_var798_state__inbuf_mem__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_cast_of_deref_var798_state__inbuf_mem__t0 (theory1_safe var1145_cast_of_deref_var798_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1147_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1142_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1148_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1148_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1149_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1149_implicit_coercion_of_literal_100__t0 var1148_literal_100__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (bvuge var1149_implicit_coercion_of_literal_100__t0 var824_deref_var798_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
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
(declare-fun var1151_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1151_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var978_return_at__t0) )
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
(declare-fun var1152_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1152_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1153_infix_expression__t0 () Bool)
(assert
  (=  var1153_infix_expression__t0 (and var1151_interpretation_of_theory_safe_over_return_at__t0 var1152_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1154_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1154_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (bvuge var1154_interpretation_of_theory_len_over_return_mem__t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1156_infix_expression__t0 () Bool)
(assert
  (=  var1156_infix_expression__t0 (and var1153_infix_expression__t0 var1155_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var984_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (and var1156_infix_expression__t0 var1157_infix_expression__t0))
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
(declare-fun var1159_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1159_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var1159_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (and var1158_infix_expression__t0 var1160_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var944_infix_expression__t0 (or (not var1146_interpretation_of_theory_safe_over_cast_of_deref_var798_state__inbuf_mem__t0 ) (not var1147_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1150_infix_expression__t0 ) (not var1161_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_deref_var798_state__inbuf_mem__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1148_literal_100__t0 () (_ BitVec 64))
(declare-fun var1151_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1152_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1159_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 953 to temporal +1 because of function borrow
(declare-fun var953_frame__t5 () (_ BitVec 64))
(assert
  (= var953_frame__t5  (ite var944_infix_expression__t0 var953_frame__t5 var953_frame__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; callsite effects
(declare-fun var1163_return__t1 () Bool)
(declare-fun var1162_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1163_return__t0 () Bool)
(assert
  (= var1163_return__t1  (ite var944_infix_expression__t0 var1162_return_value_of___slice__mut_slice__append_bytes__t0 var1163_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
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
  (= var1164_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var978_return_at__t0) )
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
  (= var1165_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var980_return_mem__t0) )
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
  (= var1167_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (bvuge var1167_interpretation_of_theory_len_over_return_mem__t0 var984_return_size__t0))
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
  (=  var1170_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var984_return_size__t0))
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
  (= var1172_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var980_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (bvule var987_deref_var978_return_at___t0 var1172_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (and var1171_infix_expression__t0 var1173_infix_expression__t0))
)

; end of theory_expression
(assert (! var1174_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1162_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1162_return_value_of___slice__mut_slice__append_bytes__t1  (ite var944_infix_expression__t0 var1163_return__t1 var1162_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1175_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1175_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1176_true__t0
)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory2_nullterm var1175_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1178_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory1_safe var1178_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1179_true__t0
)

(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory2_nullterm var1178_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1181_literal_302__t0 () (_ BitVec 64))
(assert
  (= var1181_literal_302__t0 (_ bv302 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; callsite effects
(declare-fun var1182_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1184_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1184_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1182_return_value_of___err__assert__t0) )
)

(declare-fun var1183_return__t1 () (_ BitVec 64))
(assert
  (= var1184_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1183_return__t1) )
)

(declare-fun var1185_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1185_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1182_return_value_of___err__assert__t0) )
)

(assert
  (= var1185_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1183_return__t1) )
)

(declare-fun var1183_return__t0 () (_ BitVec 64))
(assert
  (= var1183_return__t1  (ite var944_infix_expression__t0 var1182_return_value_of___err__assert__t0 var1183_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1186_literal_4294967295__t0 () Bool)
(assert
  var1186_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (= var1162_return_value_of___slice__mut_slice__append_bytes__t1 var1186_literal_4294967295__t0))
)

(assert (! var1187_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1188_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1188_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1183_return__t1) )
)

(declare-fun var1182_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1188_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1182_return_value_of___err__assert__t1) )
)

(declare-fun var1189_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1189_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1183_return__t1) )
)

(assert
  (= var1189_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1182_return_value_of___err__assert__t1) )
)

(assert
  (= var1182_return_value_of___err__assert__t1  (ite var944_infix_expression__t0 var1183_return__t1 var1182_return_value_of___err__assert__t0)  )
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
(declare-fun var1191_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1192_len_addressof_deref_var798_state__inbuf____t0 (theory0_len var1191_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  (= var1192_len_addressof_deref_var798_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1191_addressof_deref_var798_state__inbuf___t0 (_ bv823 64))

)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1191_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  var1193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1194_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_deref_var798_state__inbuf____t0 (theory0_len var1194_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  (= var1195_len_addressof_deref_var798_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_deref_var798_state__inbuf___t0 (_ bv823 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  var1196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1197_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1198_len_addressof_deref_var798_state__inbuf____t0 (theory0_len var1197_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  (= var1198_len_addressof_deref_var798_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1197_addressof_deref_var798_state__inbuf___t0 (_ bv823 64))

)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1197_addressof_deref_var798_state__inbuf___t0) )
)

(assert
  var1199_true__t0
)

(declare-fun var1200_cast_of_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1200_cast_of_addressof_deref_var798_state__inbuf___t0 var1197_addressof_deref_var798_state__inbuf___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/shell.zz:91
; literal expr
(declare-fun var1201_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1201_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 (theory1_safe var1200_cast_of_addressof_deref_var798_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1203_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1203_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (bvugt var1201_literal_100__t0 var1203_literal_0__t0))
)

(push 1)

(assert
  (and var944_infix_expression__t0 (or (not var1202_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 ) (not var1204_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 () Bool)
(declare-fun var1203_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 823 to temporal +1 because of function borrow
(declare-fun var823_deref_var798_state__inbuf__t2 () (_ BitVec 64))
(assert
  (= var823_deref_var798_state__inbuf__t2  (ite var944_infix_expression__t0 var823_deref_var798_state__inbuf__t2 var823_deref_var798_state__inbuf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; callsite effects
(declare-fun var1205_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1207_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1207_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1205_return_value_of___buffer__clear__t0) )
)

(declare-fun var1206_return__t1 () (_ BitVec 64))
(assert
  (= var1207_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1206_return__t1) )
)

(declare-fun var1208_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1208_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1205_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1208_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1206_return__t1) )
)

(declare-fun var1206_return__t0 () (_ BitVec 64))
(assert
  (= var1206_return__t1  (ite var944_infix_expression__t0 var1205_return_value_of___buffer__clear__t0 var1206_return__t0)  )
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
(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 () Bool)
(assert
  (= var1209_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 (theory1_safe var1200_cast_of_addressof_deref_var798_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1210_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1210_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvuge var1210_literal_100__t0 var1201_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (and var1209_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 var1211_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1213_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1213_literal_100__t0 (_ bv100 64))

)

(declare-fun var1214_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1214_implicit_coercion_of_literal_100__t0 var1213_literal_100__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (bvult var824_deref_var798_state__inbuf_at__t0 var1214_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (and var1212_infix_expression__t0 var1215_infix_expression__t0))
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
(declare-fun var1217_interpretation_of_theory_nullterm_over_deref_var798_state__inbuf_mem__t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_nullterm_over_deref_var798_state__inbuf_mem__t0 (theory2_nullterm var945_deref_var798_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (and var1216_infix_expression__t0 var1217_interpretation_of_theory_nullterm_over_deref_var798_state__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var1218_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1219_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1219_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1206_return__t1) )
)

(declare-fun var1205_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1219_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1205_return_value_of___buffer__clear__t1) )
)

(declare-fun var1220_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1220_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1206_return__t1) )
)

(assert
  (= var1220_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1205_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1205_return_value_of___buffer__clear__t1  (ite var944_infix_expression__t0 var1206_return__t1 var1205_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::shell::in_shell_poll


(pop 1)

(declare-fun var791_deref_S788_e__trace__t0 () (_ BitVec 64))
(declare-fun var792_len_deref_S788_e____t0 () (_ BitVec 64))
(declare-fun var793_async__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var788_e__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var787_self__t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var790_deref_S788_e___t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var800_safe_self___t0 () Bool)
(declare-fun var803_safe_cast_of_deref_var787_self__user2_____safe_state___t0 () Bool)
(declare-fun var798_state__t1 () (_ BitVec 64))
(declare-fun var804_nullterm_cast_of_deref_var787_self__user2_____nullterm_state___t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var806_literal_1__t0 () (_ BitVec 64))
(declare-fun var808_safe_state___t0 () Bool)
(declare-fun var812_literal_0__t0 () (_ BitVec 64))
(declare-fun var811_deref_var798_state__master_ctx_async__t0 () (_ BitVec 64))
(declare-fun var815_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_addressof_deref_var798_state__master___t0 () Bool)
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(declare-fun var824_deref_var798_state__inbuf_at__t0 () (_ BitVec 64))
(declare-fun var829_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_addressof_deref_var798_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_var798_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_deref_var798_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var798_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_addressof_deref_var798_state__master_ctx___t0 () Bool)
(declare-fun var845_return_value_of___io__valid__t0 () Bool)
(declare-fun var847_safe_async___t0 () Bool)
(declare-fun var849_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_deref_var798_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_deref_var798_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var859_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_deref_var798_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var798_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_addressof_deref_var798_state__master_ctx___t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var868_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var871_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_literal_282__t0 () (_ BitVec 64))
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var881_literal_4294967295__t0 () Bool)
(declare-fun var883_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var886_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_addressof_deref_var798_state__master___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_deref_var798_state__master____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var899_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var903_literal_100__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_addressof_deref_var798_state__master___t0 () Bool)
(declare-fun var907_literal_1__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var910_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var917_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_literal_string__carrier__shell___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var935_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var936_return__t1 () (_ BitVec 64))
(declare-fun var938_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var939_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var940_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var935_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var942_literal_0__t0 () (_ BitVec 64))
(declare-fun var945_deref_var798_state__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var946_len_deref_var798_state__inbuf_mem___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_literal_100__t0 () (_ BitVec 64))
(declare-fun var949_literal_100__t0 () (_ BitVec 64))
(declare-fun var952_literal_1__t0 () (_ BitVec 64))
(declare-fun var955_literal_1__t0 () (_ BitVec 64))
(declare-fun var959_literal_1__t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var964_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var965_literal_100000__t0 () (_ BitVec 64))
(declare-fun var968_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var970_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var969_return__t1 () (_ BitVec 64))
(declare-fun var971_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var972_addressof_return___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_addressof_return___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_return_at__t0 () (_ BitVec 64))
(declare-fun var979_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var980_return_mem__t0 () (_ BitVec 64))
(declare-fun var981_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var983_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var984_return_size__t0 () (_ BitVec 64))
(declare-fun var987_deref_var978_return_at___t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var993_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var968_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var994_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var995_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var953_frame__t1 () (_ BitVec 64))
(declare-fun var996_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var998_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_literal_296__t0 () (_ BitVec 64))
(declare-fun var1005_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1008_literal_4294967295__t0 () Bool)
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1019_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1021_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1020_return__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1023_interpretation_of_theory___err__checked_over_deref_S788_e___t0 () Bool)
(declare-fun var1024_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1019_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1025_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1027_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_literal_1__t0 () (_ BitVec 64))
(declare-fun var1031_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_literal_1__t0 () (_ BitVec 64))
(declare-fun var1035_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1060_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_1__t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1073_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1081_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1086_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1089_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_literal_301__t0 () (_ BitVec 64))
(declare-fun var1096_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1098_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1097_return__t1 () (_ BitVec 64))
(declare-fun var1099_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1100_literal_4294967295__t0 () Bool)
(declare-fun var1102_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1096_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1103_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1105_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1109_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_deref_var798_state__inbuf_mem__t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1115_literal_100__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1121_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1126_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1131_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1139_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1142_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_deref_var798_state__inbuf_mem__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1148_literal_100__t0 () (_ BitVec 64))
(declare-fun var1151_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1152_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1159_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1164_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1172_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1175_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_literal_302__t0 () (_ BitVec 64))
(declare-fun var1182_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1184_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1183_return__t1 () (_ BitVec 64))
(declare-fun var1185_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1186_literal_4294967295__t0 () Bool)
(declare-fun var1188_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1182_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1189_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1191_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_addressof_deref_var798_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_deref_var798_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1201_literal_100__t0 () (_ BitVec 64))
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 () Bool)
(declare-fun var1203_literal_0__t0 () (_ BitVec 64))
(declare-fun var1205_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1207_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1206_return__t1 () (_ BitVec 64))
(declare-fun var1208_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_addressof_deref_var798_state__inbuf___t0 () Bool)
(declare-fun var1210_literal_100__t0 () (_ BitVec 64))
(declare-fun var1213_literal_100__t0 () (_ BitVec 64))
(declare-fun var1217_interpretation_of_theory_nullterm_over_deref_var798_state__inbuf_mem__t0 () Bool)
(declare-fun var1219_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1205_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1220_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(check-sat)

