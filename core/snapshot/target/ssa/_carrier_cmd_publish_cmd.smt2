; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory7___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var8___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___carrier__identity__alias_from_str__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var13_literal_16__t0 () (_ BitVec 64))
(assert
  (= var13_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var14_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var14_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var13_literal_16__t0) )
)

(declare-fun var12___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var14_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var12___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var15_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var15_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var13_literal_16__t0) )
)

(assert
  (= var15_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var12___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var16_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var16_implicit_coercion_of_literal_16__t0 var13_literal_16__t0) :named A0))(declare-fun var12___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var12___hpack__decoder__DYNSIZE__t1  (ite true var16_implicit_coercion_of_literal_16__t0 var12___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var21___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var21___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var22___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var22___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory25___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var26___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__config__open_then_stream__t0) )
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
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var34___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___io__write_cstr__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var39___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var40___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var41___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var42___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory46___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory47___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var48___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___pool__alloc__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var51___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var52___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var53___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var55___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__router__disconnect__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var57___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__sft__sft_open__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var59___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__config__auth_del_stream__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory62___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var63___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__vformat__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var65___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___protonerf__read_varint__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var70___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var73___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var77___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__identity__secret_generate__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var79___err__check__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__check__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var84___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__copy_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var95___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__copy_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var98___net__address__none__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___net__address__none__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var100___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var102___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__as_slice__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var105___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory107___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var108___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__push__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var110___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__bootstrap__close__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var113___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___netio__udp__close__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var115___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___hpack__decoder__decode_integer__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var118___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var122___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___netio__tcp__close__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var124___io__select__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___io__select__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var127___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__channel__push__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var130___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__symmetric__split__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var132___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__shell__out_shell_close__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var135___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___io__write_bytes__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var137___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var140___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var141___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var141___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var142___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var142___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var143___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var143___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var144___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var144___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var145___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var145___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var146___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var146___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var147___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var147___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var148___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var148___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var149___buffer__available__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__available__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var152___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var152___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var153___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var153___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var154___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var154___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var155___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__set_ip__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var158___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__noise__receive__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var160___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___io__read_bytes__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var162___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__pq__keepalive__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var164___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__stream__do_poll__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var167___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__endpoint__next_broker__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var169___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var176___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__sft__sft_stream__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var178___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__endpoint__broker__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var180___io__close__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___io__close__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var182___io__readline__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__readline__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var185___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__endpoint__cluster_target__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var188___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault__broker_count__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var190___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___time__to_millis__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var192___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var194___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__identity__identity_from_str__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var196___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var200___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__channel__alloc_stream__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var202___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__channel__shutdown__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var204___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__shell__in_shell_poll__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var207___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__vault__set_network__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var209___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__config__register__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var211___io__valid__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___io__valid__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var213___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__publish__on_remote_open__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var215___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__endpoint__close__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var217___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__pq__clear__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var219___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___netio__udp__bind__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var221___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__cipher__decrypt__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var224___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var226___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___slice__slice__eq_cstr__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var228___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var231___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___time__to_seconds__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var233___io__read__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___io__read__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var235___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___net__address__from_str_ipv4__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var237___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault__get_network_secret__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var239___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__channel__clean_closed__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var241___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__config__net_join_stream__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var243___toml__push__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___toml__push__t0) )
)

(assert
  var244_true__t0
)

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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var248___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__channel__disco__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var250___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___buffer__clear__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var252___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___net__address__to_buffer__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var255___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var256___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var258___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var259___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var260___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var260___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var261___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var261___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var263___time__more_than__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___time__more_than__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var265___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__stream__cancel__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var267___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_ik__i_close__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var269___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__mut_slice__append_cstr__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var271___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___netio__tcp__send__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var274_literal_64__t0 () (_ BitVec 64))
(assert
  (= var274_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var275_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var275_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var274_literal_64__t0) )
)

(declare-fun var273___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var275_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var273___toml__MAX_DEPTH__t1) )
)

(declare-fun var276_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var276_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var274_literal_64__t0) )
)

(assert
  (= var276_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var273___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var277_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of_literal_64__t0 var274_literal_64__t0) :named A1))(declare-fun var273___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var273___toml__MAX_DEPTH__t1  (ite true var277_implicit_coercion_of_literal_64__t0 var273___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var278___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault__get_principal_identity__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var280___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var282___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___net__address__from_buffer__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var284___buffer__split__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___buffer__split__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var286___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__shell__register__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var288___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___net__address__from_str_ipv6__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var290___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__router__next_channel__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var292___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__publish__stream_to_publish__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var297___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault__sign_principal__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var299___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__config__return_err__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var301___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__router__close__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var304_literal_16__t0 () (_ BitVec 64))
(assert
  (= var304_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var305_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var305_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var304_literal_16__t0) )
)

(declare-fun var303___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var305_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var303___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var306_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var306_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var304_literal_16__t0) )
)

(assert
  (= var306_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var303___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var307_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_16__t0 var304_literal_16__t0) :named A2))(declare-fun var303___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__vault__MAX_BROKERS__t1  (ite true var307_implicit_coercion_of_literal_16__t0 var303___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var308___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__responder__accept_insecure__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var310___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__config__auth_add_stream__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var312___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__channel__cleanup__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var314___pool__free__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___pool__free__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var317___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var319___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___pool__malloc__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var321___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___buffer__append_cstr__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var323___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var326___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_ik__from_ik__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var328___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__vault_toml__close__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var330___buffer__make__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___buffer__make__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var332___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__identity__address_from_str__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var334___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__router__push__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var337___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var339___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__cipher__init__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var341___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__shell__in_shell_close__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var343___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__symmetric__mix_key__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var346___io__write__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___io__write__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var348___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var350___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__bootstrap__poll__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var352___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault__authorize_connect__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var354___io__await__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___io__await__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var356___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__identity__eq__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var358___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___net__address__eq__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var360___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__stream__close__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var362___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var364___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__endpoint__shutdown__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var366___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__endpoint__do_complete__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var370_literal_6__t0 () (_ BitVec 64))
(assert
  (= var370_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var371_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var371_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var370_literal_6__t0) )
)

(declare-fun var369___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var371_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var369___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var372_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var372_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var370_literal_6__t0) )
)

(assert
  (= var372_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var369___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var373_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var373_implicit_coercion_of_literal_6__t0 var370_literal_6__t0) :named A3))(declare-fun var369___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var369___carrier__router__MAX_CHANNELS__t1  (ite true var373_implicit_coercion_of_literal_6__t0 var369___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var374___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__channel__send_close_frame__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var376___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__shell__out_shell_poll__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var378___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__router__poll__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var380___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__pq__send__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var382___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___buffer__as_mut_slice__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var384___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__publish__publish__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var386___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__channel__ack__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var388___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__pub_sysinfo__register__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var390___pool__each__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___pool__each__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var393___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__pq__ack__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var395___io__timeout__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___io__timeout__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var397___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__endpoint__native__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var399___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var401___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__endpoint__register_stream__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var403___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___net__address__valid__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var405___toml__parser__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___toml__parser__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var407___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var409___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var413___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__noise__initiate__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var415___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__cipher__encrypt__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory417___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var418___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__identity__address_from_cstr__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var421___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___buffer__fgets__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var425___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var427___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__identity__secretkit_generate__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var429___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__sha256__init__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var431___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__noise__receive_insecure__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var433___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var435___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___net__address__from_str__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var437___err__make__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___err__make__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var439___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___buffer__cstr__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var441___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__vault__add_authorization__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var443___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__vault__del_authorization__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var445___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var447___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var449___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__channel__stream_exists__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var452___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__config__net_get__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var454___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___net__address__get_port__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var457___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__shell__in_shell_stream__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var459___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__shell__out_shell_stream__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var462_literal_32__t0 () (_ BitVec 64))
(assert
  (= var462_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var463_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var463_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var462_literal_32__t0) )
)

(declare-fun var461___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var463_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var461___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var464_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var464_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var462_literal_32__t0) )
)

(assert
  (= var464_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var461___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var465_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of_literal_32__t0 var462_literal_32__t0) :named A4))(declare-fun var461___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var461___carrier__sha256__HASHLEN__t1  (ite true var465_implicit_coercion_of_literal_32__t0 var461___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var469___err__fail__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___err__fail__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var471___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___slice__mut_slice__make__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var473___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___hpack__decoder__decode__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var475___buffer__push__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___buffer__push__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var477___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__publish__stream_connect__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var479___io__wait__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___io__wait__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var481___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___buffer__ends_with_cstr__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var483___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var485___err__abort__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___err__abort__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var487___err__elog__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___err__elog__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var489___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var491___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___io__unix__make__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var493___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__endpoint__poll__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var495___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___slice__slice__eq_bytes__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var497___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__stream__stream__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var499___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__stream__incomming_close__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var501___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___buffer__eq_cstr__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var503___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__config__auth_get__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var505___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault__get_network__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var507___io__channel__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___io__channel__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var509___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__bootstrap__sync__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var511___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var513___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___err__fail_with_system_error__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var515___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__cmd_common__print_identity__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var517___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___slice__mut_slice__append_slice__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var519___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___net__address__get_ip__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var521___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___err__fail_with_win32__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var523___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___slice__mut_slice__as_slice__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var525___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault__list_authorizations__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var527___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault__vector_time__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var529___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___err__eprintf__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var531___io__wake__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___io__wake__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var533___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___io__unix__reset__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var535___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__sign_local__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var537___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___io__unix__select_fd__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var539___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___buffer__append_slice__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var542___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__pop__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var544___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__append_bytes__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var546___toml__close__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___toml__close__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var549___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var549___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var550___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var550___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var551___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var551___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var552___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var552___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var553___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var553___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var554___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var554___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var555___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var555___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var556___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var556___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var557___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__pq__alloc__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var559___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__shell__in_shell_open__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var561___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___netio__udp__sendto__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var563___pool__make__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___pool__make__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var565___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___netio__tcp__recv__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var567___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__vault__close__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var569___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var571___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__pq__window__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var573___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__start__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var575___err__to_str__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___err__to_str__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var577___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__noise__accept__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var579___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___pool__free_bytes__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var581___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__endpoint__none__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var583___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___slice__slice__eq__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var585___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___net__address__ip_to_buffer__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var587___err__ignore__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___err__ignore__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var589___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__copy_slice__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var591___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___slice__mut_slice__append_bytes__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var593___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___netio__tcp__connect__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var595___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var597___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var599___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__pq__cancel__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var601___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__pq__wrapdec__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var603___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__channel__open_with_headers__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var605___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___netio__udp__recvfrom__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var607___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var609___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var611___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___slice__mut_slice__push64__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var613___time__infinite__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___time__infinite__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var615___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__sft__sft_close__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var617___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___buffer__slen__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var619___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___err__fail_with_errno__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var621___buffer__format__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___buffer__format__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var623___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__channel__open__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var627___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__identity__signature_from_str__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var629___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var631___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___slice__slice__make__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var633___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var635___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var637___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___hpack__decoder__decode_literal__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var639___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var641___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__vault__get_local_identity__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var643___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__stream__incomming_stream__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var645___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var647___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__symmetric__mix_hash__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var649___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__channel__poll__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var651___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___slice__mut_slice__push32__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var653___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__initiator__initiate__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var655___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__sha256__update__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var657___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__noise__initiate_insecure__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var659___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__identity__identity_to_string__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var661___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__sha256__finish__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var663___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__peering__received__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var665___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__publish__close_publish__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var667___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var669___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__endpoint__from_vault__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var671___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___io__read_slice__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var673___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var675___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var677___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var679___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___time__from_seconds__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var681___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__sft__register__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
(declare-fun var683___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__cmd_publish__cmd__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var685___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var688___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var688___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var689___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var689___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var690___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var690___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var691___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var691___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var692___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var694___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__symmetric__init__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var697___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___protonerf__decode__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var699___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___net__address__set_port__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var701___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__identity__secret_from_str__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var703___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__noise__complete__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var705___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___buffer__starts_with_cstr__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var707___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__initiator__complete__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var709___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___net__address__from_cstr__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var711___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var713___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__endpoint__do_not_move__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var715___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__router__shutdown__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var717___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__pq__wrapinc__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var719___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___err__backtrace__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var721___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___buffer__substr__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var723___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___hpack__decoder__next__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var725___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var727___toml__next__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___toml__next__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var729___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___slice__mut_slice__push16__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var731___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__peering__from_proto__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var733___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__channel__from_transfer__t0) )
)

(assert
  var734_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_publish::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var737_argv__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var737_argv__t0) )
)

(assert (! var738_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var739_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var736_argc__t0 () (_ BitVec 64))
(assert (! (= var739_cast_of_argc__t0 var736_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var740_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var740_interpretation_of_theory_len_over_argv__t0 (theory0_len var737_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (= var739_cast_of_argc__t0 var740_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var741_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var744_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var744_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var745_e_trace__t0 () (_ BitVec 64))
(assert
  (= var744_literal_1000__t0 (theory0_len var745_e_trace__t0) )
)

; literal expr
(declare-fun var746_literal_0__t0 () (_ BitVec 64))
(assert
  (= var746_literal_0__t0 (_ bv0 64))

)

(declare-fun var747_literal_array_747__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747_literal_array_747__t0) )
)

(assert
  var748_true__t0
)

(declare-fun var749_safe_literal_array_747_____safe_e___t0 () Bool)
(assert
  (= var749_safe_literal_array_747_____safe_e___t0 (theory1_safe var747_literal_array_747__t0) )
)

(declare-fun var743_e__t1 () (_ BitVec 64))
(assert
  (= var749_safe_literal_array_747_____safe_e___t0 (theory1_safe var743_e__t1) )
)

(declare-fun var750_nullterm_literal_array_747_____nullterm_e___t0 () Bool)
(assert
  (= var750_nullterm_literal_array_747_____nullterm_e___t0 (theory2_nullterm var747_literal_array_747__t0) )
)

(assert
  (= var750_nullterm_literal_array_747_____nullterm_e___t0 (theory2_nullterm var743_e__t1) )
)

(declare-fun var751_len_e___t0 () (_ BitVec 64))
(assert
  (= var751_len_e___t0 (theory0_len var743_e__t1) )
)

(assert
  (= var751_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var752_addressof_e___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var753_len_addressof_e____t0 (theory0_len var752_addressof_e___t0) )
)

(assert
  (= var753_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var752_addressof_e___t0 (_ bv743 64))

)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var752_addressof_e___t0) )
)

(assert
  var754_true__t0
)

(declare-fun var755_addressof_e___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var756_len_addressof_e____t0 (theory0_len var755_addressof_e___t0) )
)

(assert
  (= var756_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var755_addressof_e___t0 (_ bv743 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_addressof_e___t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_addressof_e___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var759_len_addressof_e____t0 (theory0_len var758_addressof_e___t0) )
)

(assert
  (= var759_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var758_addressof_e___t0 (_ bv743 64))

)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var758_addressof_e___t0) )
)

(assert
  var760_true__t0
)

(declare-fun var761_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var761_cast_of_addressof_e___t0 var758_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var762_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var762_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var763_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var763_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var761_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var763_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var763_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t2 () (_ BitVec 64))
(assert
  (= var743_e__t2  (ite true var743_e__t2 var743_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; callsite effects
(declare-fun var764_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var766_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var766_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var764_return_value_of___err__make__t0) )
)

(declare-fun var765_return__t1 () (_ BitVec 64))
(assert
  (= var766_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var765_return__t1) )
)

(declare-fun var767_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var767_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var764_return_value_of___err__make__t0) )
)

(assert
  (= var767_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var765_return__t1) )
)

(declare-fun var765_return__t0 () (_ BitVec 64))
(assert
  (= var765_return__t1  (ite true var764_return_value_of___err__make__t0 var765_return__t0)  )
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
(declare-fun var768_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var768_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t2) )
)

(assert (! var768_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var769_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var769_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var765_return__t1) )
)

(declare-fun var764_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var769_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var764_return_value_of___err__make__t1) )
)

(declare-fun var770_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var770_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var765_return__t1) )
)

(assert
  (= var770_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var764_return_value_of___err__make__t1) )
)

(assert
  (= var764_return_value_of___err__make__t1  (ite true var765_return__t1 var764_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
(declare-fun var772_literal_100__t0 () (_ BitVec 64))
(assert
  (= var772_literal_100__t0 (_ bv100 64))

)

(declare-fun var773_async_fds__t0 () (_ BitVec 64))
(declare-fun var774_len_async_fds___t0 () (_ BitVec 64))
(assert
  (= var774_len_async_fds___t0 (theory0_len var773_async_fds__t0) )
)

(assert
  (= var774_len_async_fds___t0 (_ bv100 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_async_fds__t0) )
)

(assert
  var775_true__t0
)

(assert
  (= var772_literal_100__t0 (theory0_len var773_async_fds__t0) )
)

; literal expr
(declare-fun var776_literal_0__t0 () (_ BitVec 64))
(assert
  (= var776_literal_0__t0 (_ bv0 64))

)

(declare-fun var777_literal_array_777__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_literal_array_777__t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_safe_literal_array_777_____safe_async___t0 () Bool)
(assert
  (= var779_safe_literal_array_777_____safe_async___t0 (theory1_safe var777_literal_array_777__t0) )
)

(declare-fun var771_async__t1 () (_ BitVec 64))
(assert
  (= var779_safe_literal_array_777_____safe_async___t0 (theory1_safe var771_async__t1) )
)

(declare-fun var780_nullterm_literal_array_777_____nullterm_async___t0 () Bool)
(assert
  (= var780_nullterm_literal_array_777_____nullterm_async___t0 (theory2_nullterm var777_literal_array_777__t0) )
)

(assert
  (= var780_nullterm_literal_array_777_____nullterm_async___t0 (theory2_nullterm var771_async__t1) )
)

(declare-fun var781_len_async___t0 () (_ BitVec 64))
(assert
  (= var781_len_async___t0 (theory0_len var771_async__t1) )
)

(assert
  (= var781_len_async___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; call of ::io::unix::make
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
(declare-fun var782_addressof_async___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_async____t0 (theory0_len var782_addressof_async___t0) )
)

(assert
  (= var783_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_async___t0 (_ bv771 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_async___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_addressof_async___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_async____t0 (theory0_len var785_addressof_async___t0) )
)

(assert
  (= var786_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_async___t0 (_ bv771 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_async___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_addressof_async___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var789_len_addressof_async____t0 (theory0_len var788_addressof_async___t0) )
)

(assert
  (= var789_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var788_addressof_async___t0 (_ bv771 64))

)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var788_addressof_async___t0) )
)

(assert
  var790_true__t0
)

(declare-fun var791_cast_of_addressof_async___t0 () (_ BitVec 64))
(assert (! (= var791_cast_of_addressof_async___t0 var788_addressof_async___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; literal expr
(declare-fun var792_literal_100__t0 () (_ BitVec 64))
(assert
  (= var792_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 (theory1_safe var791_cast_of_addressof_async___t0) )
)

(push 1)

(assert
  (and true (or (not var793_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
; borrows after call
; 771 to temporal +1 because of function borrow
(declare-fun var771_async__t2 () (_ BitVec 64))
(assert
  (= var771_async__t2  (ite true var771_async__t2 var771_async__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var796_literal_500000__t0 () (_ BitVec 64))
(assert
  (= var796_literal_500000__t0 (_ bv500000 64))

)

(declare-fun var797_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var796_literal_500000__t0 (theory0_len var797_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var798_literal_0__t0 () (_ BitVec 64))
(assert
  (= var798_literal_0__t0 (_ bv0 64))

)

(declare-fun var799_literal_array_799__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799_literal_array_799__t0) )
)

(assert
  var800_true__t0
)

(declare-fun var801_safe_literal_array_799_____safe_ep___t0 () Bool)
(assert
  (= var801_safe_literal_array_799_____safe_ep___t0 (theory1_safe var799_literal_array_799__t0) )
)

(declare-fun var795_ep__t1 () (_ BitVec 64))
(assert
  (= var801_safe_literal_array_799_____safe_ep___t0 (theory1_safe var795_ep__t1) )
)

(declare-fun var802_nullterm_literal_array_799_____nullterm_ep___t0 () Bool)
(assert
  (= var802_nullterm_literal_array_799_____nullterm_ep___t0 (theory2_nullterm var799_literal_array_799__t0) )
)

(assert
  (= var802_nullterm_literal_array_799_____nullterm_ep___t0 (theory2_nullterm var795_ep__t1) )
)

(declare-fun var803_len_ep___t0 () (_ BitVec 64))
(assert
  (= var803_len_ep___t0 (theory0_len var795_ep__t1) )
)

(assert
  (= var803_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; call of ::carrier::endpoint::from_vault
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var804_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_ep____t0 (theory0_len var804_addressof_ep___t0) )
)

(assert
  (= var805_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_ep___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_ep____t0 (theory0_len var807_addressof_ep___t0) )
)

(assert
  (= var808_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_ep___t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_e____t0 (theory0_len var810_addressof_e___t0) )
)

(assert
  (= var811_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_e___t0 (_ bv743 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_e___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var813_addressof_e___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_e____t0 (theory0_len var813_addressof_e___t0) )
)

(assert
  (= var814_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_e___t0 (_ bv743 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_e___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var816_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof_ep____t0 (theory0_len var816_addressof_ep___t0) )
)

(assert
  (= var817_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var816_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof_ep___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_addressof_ep___t0 var816_addressof_ep___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; literal expr
(declare-fun var820_literal_500000__t0 () (_ BitVec 64))
(assert
  (= var820_literal_500000__t0 (_ bv500000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_e____t0 (theory0_len var821_addressof_e___t0) )
)

(assert
  (= var822_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_e___t0 (_ bv743 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_e___t0) )
)

(assert
  var823_true__t0
)

(declare-fun var824_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var824_cast_of_addressof_e___t0 var821_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var825_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var825_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var824_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var819_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
(declare-fun var828_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var828_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; literal expr
(declare-fun var829_literal_32__t0 () (_ BitVec 64))
(assert
  (= var829_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var830_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var830_infix_expression__t0 (bvudiv var820_literal_500000__t0 var829_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvugt var820_literal_500000__t0 var830_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var826_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var827_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var828_interpretation_of_theory___err__checked_over_e__t0 ) (not var831_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var826_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var828_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var829_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 795 to temporal +1 because of function borrow
(declare-fun var795_ep__t2 () (_ BitVec 64))
(assert
  (= var795_ep__t2  (ite true var795_ep__t2 var795_ep__t1)  )
)

; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t3 () (_ BitVec 64))
(assert
  (= var743_e__t3  (ite true var743_e__t3 var743_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var834_addressof_e___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_e____t0 (theory0_len var834_addressof_e___t0) )
)

(assert
  (= var835_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_e___t0 (_ bv743 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_e___t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var837_addressof_e___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_e____t0 (theory0_len var837_addressof_e___t0) )
)

(assert
  (= var838_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_e___t0 (_ bv743 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_e___t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var840_addressof_e___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_e____t0 (theory0_len var840_addressof_e___t0) )
)

(assert
  (= var841_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_e___t0 (_ bv743 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_e___t0) )
)

(assert
  var842_true__t0
)

(declare-fun var843_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var843_cast_of_addressof_e___t0 var840_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var844_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var844_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var845_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory2_nullterm var845_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var848_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var848_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var849_true__t0
)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory2_nullterm var848_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var851_literal_22__t0 () (_ BitVec 64))
(assert
  (= var851_literal_22__t0 (_ bv22 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var843_cast_of_addressof_e___t0) )
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
; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t4 () (_ BitVec 64))
(assert
  (= var743_e__t4  (ite true var743_e__t4 var743_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; callsite effects
(declare-fun var853_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var855_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var855_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var853_return_value_of___err__abort__t0) )
)

(declare-fun var854_return__t1 () (_ BitVec 64))
(assert
  (= var855_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var854_return__t1) )
)

(declare-fun var856_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var856_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var853_return_value_of___err__abort__t0) )
)

(assert
  (= var856_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var854_return__t1) )
)

(declare-fun var854_return__t0 () (_ BitVec 64))
(assert
  (= var854_return__t1  (ite true var853_return_value_of___err__abort__t0 var854_return__t0)  )
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
(declare-fun var857_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var857_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t4) )
)

(assert (! var857_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var858_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var858_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var854_return__t1) )
)

(declare-fun var853_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var858_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var853_return_value_of___err__abort__t1) )
)

(declare-fun var859_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var859_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var854_return__t1) )
)

(assert
  (= var859_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var853_return_value_of___err__abort__t1) )
)

(assert
  (= var853_return_value_of___err__abort__t1  (ite true var854_return__t1 var853_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; call of ::carrier::cmd_common::print_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var860_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_ep____t0 (theory0_len var860_addressof_ep___t0) )
)

(assert
  (= var861_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_ep___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var863_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_ep____t0 (theory0_len var863_addressof_ep___t0) )
)

(assert
  (= var864_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_ep___t0) )
)

(assert
  var865_true__t0
)

(declare-fun var866_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var866_cast_of_addressof_ep___t0 var863_addressof_ep___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var867_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_ep____t0 (theory0_len var867_addressof_ep___t0) )
)

(assert
  (= var868_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_ep___t0) )
)

(assert
  var869_true__t0
)

(declare-fun var870_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var870_cast_of_addressof_ep___t0 var867_addressof_ep___t0) :named A16));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var870_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var871_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var871_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::carrier::bootstrap::sync
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var873_addressof_e___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_e____t0 (theory0_len var873_addressof_e___t0) )
)

(assert
  (= var874_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_e___t0 (_ bv743 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_e___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var876_addressof_e___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_e____t0 (theory0_len var876_addressof_e___t0) )
)

(assert
  (= var877_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_e___t0 (_ bv743 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_e___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var880_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_ep_vault____t0 (theory0_len var880_addressof_ep_vault___t0) )
)

(assert
  (= var881_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_ep_vault___t0 (_ bv879 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_ep_vault___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var883_addressof_async___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_async____t0 (theory0_len var883_addressof_async___t0) )
)

(assert
  (= var884_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_async___t0 (_ bv771 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_async___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var886_addressof_async___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_async____t0 (theory0_len var886_addressof_async___t0) )
)

(assert
  (= var887_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_async___t0 (_ bv771 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_async___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var890_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_async_base____t0 (theory0_len var890_addressof_async_base___t0) )
)

(assert
  (= var891_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_async_base___t0 (_ bv889 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_async_base___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; literal expr
(declare-fun var893_literal_10__t0 () (_ BitVec 64))
(assert
  (= var893_literal_10__t0 (_ bv10 64))

)

; literal expr
(declare-fun var894_literal_10__t0 () (_ BitVec 64))
(assert
  (= var894_literal_10__t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var896_addressof_e___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_e____t0 (theory0_len var896_addressof_e___t0) )
)

(assert
  (= var897_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_e___t0 (_ bv743 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_e___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_addressof_e___t0 var896_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var900_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var900_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var901_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_ep_vault____t0 (theory0_len var901_addressof_ep_vault___t0) )
)

(assert
  (= var902_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_ep_vault___t0 (_ bv879 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_ep_vault___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var904_addressof_async___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_async____t0 (theory0_len var904_addressof_async___t0) )
)

(assert
  (= var905_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_async___t0 (_ bv771 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_async___t0) )
)

(assert
  var906_true__t0
)

(declare-fun var907_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_async_base____t0 (theory0_len var907_addressof_async_base___t0) )
)

(assert
  (= var908_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_async_base___t0 (_ bv889 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_async_base___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; literal expr
(declare-fun var910_literal_10__t0 () (_ BitVec 64))
(assert
  (= var910_literal_10__t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var907_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_addressof_ep_vault___t0 (theory1_safe var901_addressof_ep_vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var899_cast_of_addressof_e___t0) )
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
(declare-fun var915_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var915_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t4) )
)

(push 1)

(assert
  (and true (or (not var912_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var913_interpretation_of_theory_safe_over_addressof_ep_vault___t0 ) (not var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var915_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var912_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var915_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t5 () (_ BitVec 64))
(assert
  (= var743_e__t5  (ite true var743_e__t5 var743_e__t4)  )
)

; 879 to temporal +1 because of function borrow
(declare-fun var879_ep_vault__t1 () (_ BitVec 64))
(declare-fun var879_ep_vault__t0 () (_ BitVec 64))
(assert
  (= var879_ep_vault__t1  (ite true var879_ep_vault__t1 var879_ep_vault__t0)  )
)

; 889 to temporal +1 because of function borrow
(declare-fun var889_async_base__t1 () (_ BitVec 64))
(declare-fun var889_async_base__t0 () (_ BitVec 64))
(assert
  (= var889_async_base__t1  (ite true var889_async_base__t1 var889_async_base__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var918_addressof_e___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof_e____t0 (theory0_len var918_addressof_e___t0) )
)

(assert
  (= var919_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var918_addressof_e___t0 (_ bv743 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof_e___t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var921_addressof_e___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_e____t0 (theory0_len var921_addressof_e___t0) )
)

(assert
  (= var922_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_e___t0 (_ bv743 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_e___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var924_addressof_e___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_e____t0 (theory0_len var924_addressof_e___t0) )
)

(assert
  (= var925_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_e___t0 (_ bv743 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_e___t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var927_cast_of_addressof_e___t0 var924_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var928_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var928_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var929_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var929_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var930_true__t0
)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory2_nullterm var929_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var932_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var932_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var933_true__t0
)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory2_nullterm var932_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var935_literal_27__t0 () (_ BitVec 64))
(assert
  (= var935_literal_27__t0 (_ bv27 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var927_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t6 () (_ BitVec 64))
(assert
  (= var743_e__t6  (ite true var743_e__t6 var743_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; callsite effects
(declare-fun var937_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var939_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var937_return_value_of___err__abort__t0) )
)

(declare-fun var938_return__t1 () (_ BitVec 64))
(assert
  (= var939_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var940_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var940_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var937_return_value_of___err__abort__t0) )
)

(assert
  (= var940_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var938_return__t1) )
)

(declare-fun var938_return__t0 () (_ BitVec 64))
(assert
  (= var938_return__t1  (ite true var937_return_value_of___err__abort__t0 var938_return__t0)  )
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
(declare-fun var941_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var941_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t6) )
)

(assert (! var941_interpretation_of_theory___err__checked_over_e__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var942_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var942_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var937_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var942_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var937_return_value_of___err__abort__t1) )
)

(declare-fun var943_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var943_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var938_return__t1) )
)

(assert
  (= var943_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var937_return_value_of___err__abort__t1) )
)

(assert
  (= var937_return_value_of___err__abort__t1  (ite true var938_return__t1 var937_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; call of ::carrier::endpoint::start
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var945_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_ep____t0 (theory0_len var945_addressof_ep___t0) )
)

(assert
  (= var946_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_ep___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var948_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_ep____t0 (theory0_len var948_addressof_ep___t0) )
)

(assert
  (= var949_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_ep___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var951_cast_of_addressof_ep___t0 var948_addressof_ep___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var952_addressof_e___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_e____t0 (theory0_len var952_addressof_e___t0) )
)

(assert
  (= var953_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_e___t0 (_ bv743 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_e___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var955_addressof_e___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_e____t0 (theory0_len var955_addressof_e___t0) )
)

(assert
  (= var956_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_e___t0 (_ bv743 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_e___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var958_addressof_async___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_async____t0 (theory0_len var958_addressof_async___t0) )
)

(assert
  (= var959_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_async___t0 (_ bv771 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_async___t0) )
)

(assert
  var960_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var961_addressof_async___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_async____t0 (theory0_len var961_addressof_async___t0) )
)

(assert
  (= var962_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_async___t0 (_ bv771 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_async___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_async_base____t0 (theory0_len var964_addressof_async_base___t0) )
)

(assert
  (= var965_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_async_base___t0 (_ bv889 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_async_base___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var967_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_ep____t0 (theory0_len var967_addressof_ep___t0) )
)

(assert
  (= var968_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_ep___t0) )
)

(assert
  var969_true__t0
)

(declare-fun var970_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var970_cast_of_addressof_ep___t0 var967_addressof_ep___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_e____t0 (theory0_len var971_addressof_e___t0) )
)

(assert
  (= var972_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_e___t0 (_ bv743 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_e___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_addressof_e___t0 var971_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var975_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var975_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var976_addressof_async___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_async____t0 (theory0_len var976_addressof_async___t0) )
)

(assert
  (= var977_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_async___t0 (_ bv771 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_async___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_async_base____t0 (theory0_len var979_addressof_async_base___t0) )
)

(assert
  (= var980_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_async_base___t0 (_ bv889 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_async_base___t0) )
)

(assert
  var981_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var979_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var974_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var970_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
(declare-fun var985_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var985_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t6) )
)

(push 1)

(assert
  (and true (or (not var982_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var983_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var984_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var985_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var982_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var985_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 795 to temporal +1 because of function borrow
(declare-fun var795_ep__t3 () (_ BitVec 64))
(assert
  (= var795_ep__t3  (ite true var795_ep__t3 var795_ep__t2)  )
)

; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t7 () (_ BitVec 64))
(assert
  (= var743_e__t7  (ite true var743_e__t7 var743_e__t6)  )
)

; 889 to temporal +1 because of function borrow
(declare-fun var889_async_base__t2 () (_ BitVec 64))
(assert
  (= var889_async_base__t2  (ite true var889_async_base__t2 var889_async_base__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var988_addressof_e___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_e____t0 (theory0_len var988_addressof_e___t0) )
)

(assert
  (= var989_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_e___t0 (_ bv743 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_e___t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var991_addressof_e___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var992_len_addressof_e____t0 (theory0_len var991_addressof_e___t0) )
)

(assert
  (= var992_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var991_addressof_e___t0 (_ bv743 64))

)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var991_addressof_e___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var994_addressof_e___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_e____t0 (theory0_len var994_addressof_e___t0) )
)

(assert
  (= var995_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_e___t0 (_ bv743 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_e___t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var997_cast_of_addressof_e___t0 var994_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var998_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var998_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var999_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var999_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1000_true__t0
)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory2_nullterm var999_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1002_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1002_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1003_true__t0
)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory2_nullterm var1002_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1004_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1005_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1005_literal_30__t0 (_ bv30 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var997_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1006_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t8 () (_ BitVec 64))
(assert
  (= var743_e__t8  (ite true var743_e__t8 var743_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; callsite effects
(declare-fun var1007_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1009_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1009_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1007_return_value_of___err__abort__t0) )
)

(declare-fun var1008_return__t1 () (_ BitVec 64))
(assert
  (= var1009_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1008_return__t1) )
)

(declare-fun var1010_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1010_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1007_return_value_of___err__abort__t0) )
)

(assert
  (= var1010_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1008_return__t1) )
)

(declare-fun var1008_return__t0 () (_ BitVec 64))
(assert
  (= var1008_return__t1  (ite true var1007_return_value_of___err__abort__t0 var1008_return__t0)  )
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
(declare-fun var1011_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t8) )
)

(assert (! var1011_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var1012_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1012_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1008_return__t1) )
)

(declare-fun var1007_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1012_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1007_return_value_of___err__abort__t1) )
)

(declare-fun var1013_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1013_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1008_return__t1) )
)

(assert
  (= var1013_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1007_return_value_of___err__abort__t1) )
)

(assert
  (= var1007_return_value_of___err__abort__t1  (ite true var1008_return__t1 var1007_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1014_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_async____t0 (theory0_len var1014_addressof_async___t0) )
)

(assert
  (= var1015_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_async___t0 (_ bv771 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_async___t0) )
)

(assert
  var1016_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1017_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_async____t0 (theory0_len var1017_addressof_async___t0) )
)

(assert
  (= var1018_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_async___t0 (_ bv771 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_async___t0) )
)

(assert
  var1019_true__t0
)

(declare-fun var1020_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_async_base____t0 (theory0_len var1020_addressof_async_base___t0) )
)

(assert
  (= var1021_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_async_base___t0 (_ bv889 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_async_base___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1023_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_e____t0 (theory0_len var1023_addressof_e___t0) )
)

(assert
  (= var1024_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_e___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1026_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_e____t0 (theory0_len var1026_addressof_e___t0) )
)

(assert
  (= var1027_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_e___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1029_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_ep____t0 (theory0_len var1029_addressof_ep___t0) )
)

(assert
  (= var1030_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_ep___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1032_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_ep____t0 (theory0_len var1032_addressof_ep___t0) )
)

(assert
  (= var1033_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_ep___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1035_cast_of_addressof_ep___t0 var1032_addressof_ep___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; literal expr
(declare-fun var1036_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_30__t0 (_ bv30 64))

)

; literal expr
(declare-fun var1037_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1037_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1039_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_async____t0 (theory0_len var1039_addressof_async___t0) )
)

(assert
  (= var1040_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_async___t0 (_ bv771 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_async___t0) )
)

(assert
  var1041_true__t0
)

(declare-fun var1042_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1043_len_addressof_async_base____t0 (theory0_len var1042_addressof_async_base___t0) )
)

(assert
  (= var1043_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1042_addressof_async_base___t0 (_ bv889 64))

)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1042_addressof_async_base___t0) )
)

(assert
  var1044_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1045_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_e____t0 (theory0_len var1045_addressof_e___t0) )
)

(assert
  (= var1046_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_e___t0) )
)

(assert
  var1047_true__t0
)

(declare-fun var1048_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1048_cast_of_addressof_e___t0 var1045_addressof_e___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1049_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1050_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_ep____t0 (theory0_len var1050_addressof_ep___t0) )
)

(assert
  (= var1051_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_ep___t0) )
)

(assert
  var1052_true__t0
)

(declare-fun var1053_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1053_cast_of_addressof_ep___t0 var1050_addressof_ep___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; literal expr
(declare-fun var1054_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1053_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1057_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var493___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1058_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1048_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1059_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1042_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1060_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1053_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1062_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var493___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1057_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1058_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1059_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1060_interpretation_of_theory___err__checked_over_e__t0 ) (not var1061_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1062_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1060_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 889 to temporal +1 because of function borrow
(declare-fun var889_async_base__t3 () (_ BitVec 64))
(assert
  (= var889_async_base__t3  (ite true var889_async_base__t3 var889_async_base__t2)  )
)

; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t9 () (_ BitVec 64))
(assert
  (= var743_e__t9  (ite true var743_e__t9 var743_e__t8)  )
)

; 795 to temporal +1 because of function borrow
(declare-fun var795_ep__t4 () (_ BitVec 64))
(assert
  (= var795_ep__t4  (ite true var795_ep__t4 var795_ep__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1065_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_e____t0 (theory0_len var1065_addressof_e___t0) )
)

(assert
  (= var1066_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_e___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1068_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1069_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1069_len_addressof_e____t0 (theory0_len var1068_addressof_e___t0) )
)

(assert
  (= var1069_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1068_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory1_safe var1068_addressof_e___t0) )
)

(assert
  var1070_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1071_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1072_len_addressof_e____t0 (theory0_len var1071_addressof_e___t0) )
)

(assert
  (= var1072_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1071_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1071_addressof_e___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1074_cast_of_addressof_e___t0 var1071_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1075_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1075_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1076_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1076_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1077_true__t0
)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory2_nullterm var1076_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1078_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1079_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1079_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1080_true__t0
)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory2_nullterm var1079_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1081_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1082_literal_33__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_33__t0 (_ bv33 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1074_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1083_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t10 () (_ BitVec 64))
(assert
  (= var743_e__t10  (ite true var743_e__t10 var743_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; callsite effects
(declare-fun var1084_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1086_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1086_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1084_return_value_of___err__abort__t0) )
)

(declare-fun var1085_return__t1 () (_ BitVec 64))
(assert
  (= var1086_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1085_return__t1) )
)

(declare-fun var1087_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1087_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1084_return_value_of___err__abort__t0) )
)

(assert
  (= var1087_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1085_return__t1) )
)

(declare-fun var1085_return__t0 () (_ BitVec 64))
(assert
  (= var1085_return__t1  (ite true var1084_return_value_of___err__abort__t0 var1085_return__t0)  )
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
(declare-fun var1088_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t10) )
)

(assert (! var1088_interpretation_of_theory___err__checked_over_e__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1089_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1089_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1085_return__t1) )
)

(declare-fun var1084_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1089_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1084_return_value_of___err__abort__t1) )
)

(declare-fun var1090_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1090_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1085_return__t1) )
)

(assert
  (= var1090_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1084_return_value_of___err__abort__t1) )
)

(assert
  (= var1084_return_value_of___err__abort__t1  (ite true var1085_return__t1 var1084_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; call of ::carrier::publish::publish
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1091_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_ep____t0 (theory0_len var1091_addressof_ep___t0) )
)

(assert
  (= var1092_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_ep___t0) )
)

(assert
  var1093_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1094_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_ep____t0 (theory0_len var1094_addressof_ep___t0) )
)

(assert
  (= var1095_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_ep___t0) )
)

(assert
  var1096_true__t0
)

(declare-fun var1097_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1097_cast_of_addressof_ep___t0 var1094_addressof_ep___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1098_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_e____t0 (theory0_len var1098_addressof_e___t0) )
)

(assert
  (= var1099_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_e___t0) )
)

(assert
  var1100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1101_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_e____t0 (theory0_len var1101_addressof_e___t0) )
)

(assert
  (= var1102_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_e___t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1104_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_ep____t0 (theory0_len var1104_addressof_ep___t0) )
)

(assert
  (= var1105_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_ep___t0) )
)

(assert
  var1106_true__t0
)

(declare-fun var1107_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1107_cast_of_addressof_ep___t0 var1104_addressof_ep___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1108_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1109_len_addressof_e____t0 (theory0_len var1108_addressof_e___t0) )
)

(assert
  (= var1109_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1108_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1108_addressof_e___t0) )
)

(assert
  var1110_true__t0
)

(declare-fun var1111_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1111_cast_of_addressof_e___t0 var1108_addressof_e___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1112_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1112_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1111_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1107_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
(declare-fun var1115_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1115_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1113_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1114_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1115_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1115_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 795 to temporal +1 because of function borrow
(declare-fun var795_ep__t5 () (_ BitVec 64))
(assert
  (= var795_ep__t5  (ite true var795_ep__t5 var795_ep__t4)  )
)

; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t11 () (_ BitVec 64))
(assert
  (= var743_e__t11  (ite true var743_e__t11 var743_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1118_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1119_len_addressof_e____t0 (theory0_len var1118_addressof_e___t0) )
)

(assert
  (= var1119_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1118_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_addressof_e___t0) )
)

(assert
  var1120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1121_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1122_len_addressof_e____t0 (theory0_len var1121_addressof_e___t0) )
)

(assert
  (= var1122_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1121_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory1_safe var1121_addressof_e___t0) )
)

(assert
  var1123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1124_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1125_len_addressof_e____t0 (theory0_len var1124_addressof_e___t0) )
)

(assert
  (= var1125_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1124_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1124_addressof_e___t0) )
)

(assert
  var1126_true__t0
)

(declare-fun var1127_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1127_cast_of_addressof_e___t0 var1124_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1128_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1128_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1129_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1129_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1130_true__t0
)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory2_nullterm var1129_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1132_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1132_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1133_true__t0
)

(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory2_nullterm var1132_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1135_literal_36__t0 () (_ BitVec 64))
(assert
  (= var1135_literal_36__t0 (_ bv36 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1127_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t12 () (_ BitVec 64))
(assert
  (= var743_e__t12  (ite true var743_e__t12 var743_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; callsite effects
(declare-fun var1137_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1139_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1139_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1137_return_value_of___err__abort__t0) )
)

(declare-fun var1138_return__t1 () (_ BitVec 64))
(assert
  (= var1139_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1138_return__t1) )
)

(declare-fun var1140_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1140_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1137_return_value_of___err__abort__t0) )
)

(assert
  (= var1140_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1138_return__t1) )
)

(declare-fun var1138_return__t0 () (_ BitVec 64))
(assert
  (= var1138_return__t1  (ite true var1137_return_value_of___err__abort__t0 var1138_return__t0)  )
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
(declare-fun var1141_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1141_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t12) )
)

(assert (! var1141_interpretation_of_theory___err__checked_over_e__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1142_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1142_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1138_return__t1) )
)

(declare-fun var1137_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1142_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1137_return_value_of___err__abort__t1) )
)

(declare-fun var1143_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1143_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1138_return__t1) )
)

(assert
  (= var1143_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1137_return_value_of___err__abort__t1) )
)

(assert
  (= var1137_return_value_of___err__abort__t1  (ite true var1138_return__t1 var1137_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; call of ::carrier::shell::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1144_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1145_len_addressof_ep____t0 (theory0_len var1144_addressof_ep___t0) )
)

(assert
  (= var1145_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1144_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory1_safe var1144_addressof_ep___t0) )
)

(assert
  var1146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1147_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1148_len_addressof_ep____t0 (theory0_len var1147_addressof_ep___t0) )
)

(assert
  (= var1148_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1147_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1147_addressof_ep___t0) )
)

(assert
  var1149_true__t0
)

(declare-fun var1150_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1150_cast_of_addressof_ep___t0 var1147_addressof_ep___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1151_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1152_len_addressof_ep____t0 (theory0_len var1151_addressof_ep___t0) )
)

(assert
  (= var1152_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1151_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1151_addressof_ep___t0) )
)

(assert
  var1153_true__t0
)

(declare-fun var1154_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1154_cast_of_addressof_ep___t0 var1151_addressof_ep___t0) :named A36));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1155_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1154_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1155_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1155_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 795 to temporal +1 because of function borrow
(declare-fun var795_ep__t6 () (_ BitVec 64))
(assert
  (= var795_ep__t6  (ite true var795_ep__t6 var795_ep__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; call of ::carrier::sft::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1157_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1158_len_addressof_ep____t0 (theory0_len var1157_addressof_ep___t0) )
)

(assert
  (= var1158_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1157_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1157_addressof_ep___t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1160_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_ep____t0 (theory0_len var1160_addressof_ep___t0) )
)

(assert
  (= var1161_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_ep___t0) )
)

(assert
  var1162_true__t0
)

(declare-fun var1163_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1163_cast_of_addressof_ep___t0 var1160_addressof_ep___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1164_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1165_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1165_len_addressof_ep____t0 (theory0_len var1164_addressof_ep___t0) )
)

(assert
  (= var1165_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1164_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1166_true__t0 () Bool)
(assert
  (= var1166_true__t0 (theory1_safe var1164_addressof_ep___t0) )
)

(assert
  var1166_true__t0
)

(declare-fun var1167_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1167_cast_of_addressof_ep___t0 var1164_addressof_ep___t0) :named A38));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1167_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1168_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 795 to temporal +1 because of function borrow
(declare-fun var795_ep__t7 () (_ BitVec 64))
(assert
  (= var795_ep__t7  (ite true var795_ep__t7 var795_ep__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; call of ::carrier::config::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1170_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1171_len_addressof_ep____t0 (theory0_len var1170_addressof_ep___t0) )
)

(assert
  (= var1171_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1170_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1170_addressof_ep___t0) )
)

(assert
  var1172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1173_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1174_len_addressof_ep____t0 (theory0_len var1173_addressof_ep___t0) )
)

(assert
  (= var1174_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1173_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1173_addressof_ep___t0) )
)

(assert
  var1175_true__t0
)

(declare-fun var1176_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1176_cast_of_addressof_ep___t0 var1173_addressof_ep___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1177_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1178_len_addressof_ep____t0 (theory0_len var1177_addressof_ep___t0) )
)

(assert
  (= var1178_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1177_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory1_safe var1177_addressof_ep___t0) )
)

(assert
  var1179_true__t0
)

(declare-fun var1180_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1180_cast_of_addressof_ep___t0 var1177_addressof_ep___t0) :named A40));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1181_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1180_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1181_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1181_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 795 to temporal +1 because of function borrow
(declare-fun var795_ep__t8 () (_ BitVec 64))
(assert
  (= var795_ep__t8  (ite true var795_ep__t8 var795_ep__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; call of ::carrier::pub_sysinfo::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1183_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_ep____t0 (theory0_len var1183_addressof_ep___t0) )
)

(assert
  (= var1184_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_ep___t0) )
)

(assert
  var1185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1186_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1187_len_addressof_ep____t0 (theory0_len var1186_addressof_ep___t0) )
)

(assert
  (= var1187_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1186_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1186_addressof_ep___t0) )
)

(assert
  var1188_true__t0
)

(declare-fun var1189_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1189_cast_of_addressof_ep___t0 var1186_addressof_ep___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1190_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1191_len_addressof_ep____t0 (theory0_len var1190_addressof_ep___t0) )
)

(assert
  (= var1191_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1190_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1190_addressof_ep___t0) )
)

(assert
  var1192_true__t0
)

(declare-fun var1193_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1193_cast_of_addressof_ep___t0 var1190_addressof_ep___t0) :named A42));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1194_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1194_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1193_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1194_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1194_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 795 to temporal +1 because of function borrow
(declare-fun var795_ep__t9 () (_ BitVec 64))
(assert
  (= var795_ep__t9  (ite true var795_ep__t9 var795_ep__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1196_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1197_len_addressof_async____t0 (theory0_len var1196_addressof_async___t0) )
)

(assert
  (= var1197_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1196_addressof_async___t0 (_ bv771 64))

)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1196_addressof_async___t0) )
)

(assert
  var1198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1199_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1200_len_addressof_async____t0 (theory0_len var1199_addressof_async___t0) )
)

(assert
  (= var1200_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1199_addressof_async___t0 (_ bv771 64))

)

(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1199_addressof_async___t0) )
)

(assert
  var1201_true__t0
)

(declare-fun var1202_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1203_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1203_len_addressof_async_base____t0 (theory0_len var1202_addressof_async_base___t0) )
)

(assert
  (= var1203_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1202_addressof_async_base___t0 (_ bv889 64))

)

(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory1_safe var1202_addressof_async_base___t0) )
)

(assert
  var1204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1205_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1206_len_addressof_e____t0 (theory0_len var1205_addressof_e___t0) )
)

(assert
  (= var1206_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1205_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1205_addressof_e___t0) )
)

(assert
  var1207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1208_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1209_len_addressof_e____t0 (theory0_len var1208_addressof_e___t0) )
)

(assert
  (= var1209_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1208_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory1_safe var1208_addressof_e___t0) )
)

(assert
  var1210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1211_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1212_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1212_len_addressof_ep____t0 (theory0_len var1211_addressof_ep___t0) )
)

(assert
  (= var1212_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1211_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1211_addressof_ep___t0) )
)

(assert
  var1213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1214_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1215_len_addressof_ep____t0 (theory0_len var1214_addressof_ep___t0) )
)

(assert
  (= var1215_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1214_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1214_addressof_ep___t0) )
)

(assert
  var1216_true__t0
)

(declare-fun var1217_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1217_cast_of_addressof_ep___t0 var1214_addressof_ep___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; call of ::time::infinite
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1219_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1220_len_addressof_async____t0 (theory0_len var1219_addressof_async___t0) )
)

(assert
  (= var1220_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1219_addressof_async___t0 (_ bv771 64))

)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1219_addressof_async___t0) )
)

(assert
  var1221_true__t0
)

(declare-fun var1222_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1223_len_addressof_async_base____t0 (theory0_len var1222_addressof_async_base___t0) )
)

(assert
  (= var1223_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1222_addressof_async_base___t0 (_ bv889 64))

)

(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1222_addressof_async_base___t0) )
)

(assert
  var1224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1225_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1226_len_addressof_e____t0 (theory0_len var1225_addressof_e___t0) )
)

(assert
  (= var1226_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1225_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory1_safe var1225_addressof_e___t0) )
)

(assert
  var1227_true__t0
)

(declare-fun var1228_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1228_cast_of_addressof_e___t0 var1225_addressof_e___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1229_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1229_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1230_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1231_len_addressof_ep____t0 (theory0_len var1230_addressof_ep___t0) )
)

(assert
  (= var1231_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1230_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory1_safe var1230_addressof_ep___t0) )
)

(assert
  var1232_true__t0
)

(declare-fun var1233_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1233_cast_of_addressof_ep___t0 var1230_addressof_ep___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; call of ::time::infinite
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1235_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1233_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1236_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1236_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var493___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1237_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1237_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1228_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1238_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1238_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1222_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1239_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1239_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1240_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1233_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1241_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var493___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1235_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1236_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1237_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1238_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1239_interpretation_of_theory___err__checked_over_e__t0 ) (not var1240_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1241_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1236_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1237_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1238_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1239_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 889 to temporal +1 because of function borrow
(declare-fun var889_async_base__t4 () (_ BitVec 64))
(assert
  (= var889_async_base__t4  (ite true var889_async_base__t4 var889_async_base__t3)  )
)

; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t13 () (_ BitVec 64))
(assert
  (= var743_e__t13  (ite true var743_e__t13 var743_e__t12)  )
)

; 795 to temporal +1 because of function borrow
(declare-fun var795_ep__t10 () (_ BitVec 64))
(assert
  (= var795_ep__t10  (ite true var795_ep__t10 var795_ep__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1244_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1245_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1245_len_addressof_e____t0 (theory0_len var1244_addressof_e___t0) )
)

(assert
  (= var1245_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1244_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1244_addressof_e___t0) )
)

(assert
  var1246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1247_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1248_len_addressof_e____t0 (theory0_len var1247_addressof_e___t0) )
)

(assert
  (= var1248_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1247_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1247_addressof_e___t0) )
)

(assert
  var1249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1251_len_addressof_e____t0 (theory0_len var1250_addressof_e___t0) )
)

(assert
  (= var1251_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1250_addressof_e___t0 (_ bv743 64))

)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1250_addressof_e___t0) )
)

(assert
  var1252_true__t0
)

(declare-fun var1253_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1253_cast_of_addressof_e___t0 var1250_addressof_e___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1254_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1254_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1255_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1255_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1256_true__t0
)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory2_nullterm var1255_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1258_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory1_safe var1258_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1259_true__t0
)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory2_nullterm var1258_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1261_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1261_literal_45__t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1253_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_e__t14 () (_ BitVec 64))
(assert
  (= var743_e__t14  (ite true var743_e__t14 var743_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; callsite effects
(declare-fun var1263_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1265_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1265_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1263_return_value_of___err__abort__t0) )
)

(declare-fun var1264_return__t1 () (_ BitVec 64))
(assert
  (= var1265_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1264_return__t1) )
)

(declare-fun var1266_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1266_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1263_return_value_of___err__abort__t0) )
)

(assert
  (= var1266_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1264_return__t1) )
)

(declare-fun var1264_return__t0 () (_ BitVec 64))
(assert
  (= var1264_return__t1  (ite true var1263_return_value_of___err__abort__t0 var1264_return__t0)  )
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
(declare-fun var1267_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var743_e__t14) )
)

(assert (! var1267_interpretation_of_theory___err__checked_over_e__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1268_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1268_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1264_return__t1) )
)

(declare-fun var1263_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1268_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1263_return_value_of___err__abort__t1) )
)

(declare-fun var1269_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1269_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1264_return__t1) )
)

(assert
  (= var1269_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1263_return_value_of___err__abort__t1) )
)

(assert
  (= var1263_return_value_of___err__abort__t1  (ite true var1264_return__t1 var1263_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1271_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1272_len_addressof_ep____t0 (theory0_len var1271_addressof_ep___t0) )
)

(assert
  (= var1272_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1271_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1271_addressof_ep___t0) )
)

(assert
  var1273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1274_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1275_len_addressof_ep____t0 (theory0_len var1274_addressof_ep___t0) )
)

(assert
  (= var1275_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1274_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1274_addressof_ep___t0) )
)

(assert
  var1276_true__t0
)

(declare-fun var1277_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1277_cast_of_addressof_ep___t0 var1274_addressof_ep___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1278_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1279_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1279_len_addressof_ep____t0 (theory0_len var1278_addressof_ep___t0) )
)

(assert
  (= var1279_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1278_addressof_ep___t0 (_ bv795 64))

)

(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1278_addressof_ep___t0) )
)

(assert
  var1280_true__t0
)

(declare-fun var1281_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1281_cast_of_addressof_ep___t0 var1278_addressof_ep___t0) :named A49));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1282_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1281_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1282_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1282_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 795 to temporal +1 because of function borrow
(declare-fun var795_ep__t11 () (_ BitVec 64))
(assert
  (= var795_ep__t11  (ite true var795_ep__t11 var795_ep__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:48
; literal expr
(declare-fun var1284_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1284_literal_0__t0 (_ bv0 64))

)

(declare-fun var1285_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1285_implicit_coercion_of_literal_0__t0 var1284_literal_0__t0) :named A50))(declare-fun var742_return__t1 () (_ BitVec 64))
(declare-fun var742_return__t0 () (_ BitVec 64))
(assert
  (= var742_return__t1  (ite true var1285_implicit_coercion_of_literal_0__t0 var742_return__t0)  )
)

;end of function ::carrier::cmd_publish::cmd


(pop 1)

(declare-fun var737_argv__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var740_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var744_literal_1000__t0 () (_ BitVec 64))
(declare-fun var745_e_trace__t0 () (_ BitVec 64))
(declare-fun var746_literal_0__t0 () (_ BitVec 64))
(declare-fun var747_literal_array_747__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_safe_literal_array_747_____safe_e___t0 () Bool)
(declare-fun var743_e__t1 () (_ BitVec 64))
(declare-fun var750_nullterm_literal_array_747_____nullterm_e___t0 () Bool)
(declare-fun var751_len_e___t0 () (_ BitVec 64))
(declare-fun var752_addressof_e___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_addressof_e___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_addressof_e___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var762_literal_1000__t0 () (_ BitVec 64))
(declare-fun var763_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var764_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var766_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var765_return__t1 () (_ BitVec 64))
(declare-fun var767_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var768_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var769_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var764_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var770_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var772_literal_100__t0 () (_ BitVec 64))
(declare-fun var773_async_fds__t0 () (_ BitVec 64))
(declare-fun var774_len_async_fds___t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_literal_0__t0 () (_ BitVec 64))
(declare-fun var777_literal_array_777__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_safe_literal_array_777_____safe_async___t0 () Bool)
(declare-fun var771_async__t1 () (_ BitVec 64))
(declare-fun var780_nullterm_literal_array_777_____nullterm_async___t0 () Bool)
(declare-fun var781_len_async___t0 () (_ BitVec 64))
(declare-fun var782_addressof_async___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_addressof_async___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_addressof_async___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var792_literal_100__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(declare-fun var796_literal_500000__t0 () (_ BitVec 64))
(declare-fun var797_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var798_literal_0__t0 () (_ BitVec 64))
(declare-fun var799_literal_array_799__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_safe_literal_array_799_____safe_ep___t0 () Bool)
(declare-fun var795_ep__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_literal_array_799_____nullterm_ep___t0 () Bool)
(declare-fun var803_len_ep___t0 () (_ BitVec 64))
(declare-fun var804_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_e___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var820_literal_500000__t0 () (_ BitVec 64))
(declare-fun var821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var825_literal_1000__t0 () (_ BitVec 64))
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var828_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var829_literal_32__t0 () (_ BitVec 64))
(declare-fun var834_addressof_e___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_addressof_e___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_addressof_e___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var844_literal_1000__t0 () (_ BitVec 64))
(declare-fun var845_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_literal_22__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var853_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var855_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var854_return__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var857_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var858_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var853_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var859_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var860_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var867_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var873_addressof_e___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_e___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var880_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_async___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_async___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var890_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_literal_10__t0 () (_ BitVec 64))
(declare-fun var894_literal_10__t0 () (_ BitVec 64))
(declare-fun var896_addressof_e___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var900_literal_1000__t0 () (_ BitVec 64))
(declare-fun var901_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_addressof_async___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_literal_10__t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var915_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var918_addressof_e___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_addressof_e___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_addressof_e___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var928_literal_1000__t0 () (_ BitVec 64))
(declare-fun var929_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_literal_27__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var937_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var938_return__t1 () (_ BitVec 64))
(declare-fun var940_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var941_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var942_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var937_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var943_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var945_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var952_addressof_e___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_addressof_e___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_addressof_async___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_addressof_async___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var975_literal_1000__t0 () (_ BitVec 64))
(declare-fun var976_addressof_async___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var985_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var988_addressof_e___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_addressof_e___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_addressof_e___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var998_literal_1000__t0 () (_ BitVec 64))
(declare-fun var999_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_literal_30__t0 () (_ BitVec 64))
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1007_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1009_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1008_return__t1 () (_ BitVec 64))
(declare-fun var1010_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1011_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1012_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1007_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1013_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1014_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1036_literal_30__t0 () (_ BitVec 64))
(declare-fun var1037_literal_30__t0 () (_ BitVec 64))
(declare-fun var1039_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1049_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1050_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1054_literal_30__t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1060_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1065_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1069_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1075_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1076_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_literal_33__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1084_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1086_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1085_return__t1 () (_ BitVec 64))
(declare-fun var1087_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1088_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1089_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1084_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1090_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1091_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1098_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1108_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1112_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1115_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1118_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1128_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1129_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_literal_36__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1137_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1139_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1138_return__t1 () (_ BitVec 64))
(declare-fun var1140_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1141_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1142_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1137_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1143_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1144_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1151_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1157_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1164_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1165_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1170_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1177_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1181_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1183_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1190_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1196_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1203_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1205_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1212_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1219_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1225_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1229_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1230_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1236_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1237_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1238_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1239_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1244_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1245_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1254_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1255_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_literal_45__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1263_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1265_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1264_return__t1 () (_ BitVec 64))
(declare-fun var1266_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1267_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1268_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1263_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1269_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1271_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1278_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1279_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1284_literal_0__t0 () (_ BitVec 64))
(check-sat)

