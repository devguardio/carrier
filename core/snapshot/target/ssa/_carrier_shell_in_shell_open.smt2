; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:16
; : /home/runner/work/carrier/carrier/core/src/shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/shell.zz:19
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:19
; : /home/runner/work/carrier/carrier/core/src/shell.zz:21
; : /home/runner/work/carrier/carrier/core/src/shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:22
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var29___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__sha256__init__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var32___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__pq__send__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var34___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__pq__keepalive__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory38___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var39___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__channel__shutdown__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var43___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory46___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory47___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var48___pool__free__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___pool__free__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var53___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault_ik__from_ik__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory56___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var57___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_bytes__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var61___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var61___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var62___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var62___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var63___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var63___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var64___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var64___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var65___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var65___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var66___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var66___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var67___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var67___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var68___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var68___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var69___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var69___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var70___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var70___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var73___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var73___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var74___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var74___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var75___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var75___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var76___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var76___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var77___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var77___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var78___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var78___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var84___log__warn__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___log__warn__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:310
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var89___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__shell__in_shell_close__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var99___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__shell__in_shell_open__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory101___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var102___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__shell__in_shell_stream__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var104___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__shell__in_shell_poll__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
; : /home/runner/work/carrier/carrier/core/src/shell.zz:95
(declare-fun var108_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108_literal_string___v0_shell___t0) )
)

(assert
  var109_true__t0
)

(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory2_nullterm var108_literal_string___v0_shell___t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
(declare-fun var111_literal_struct_111__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var111_literal_struct_111__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var111_literal_struct_111__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
(declare-fun var118_literal_struct_118__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var118_literal_struct_118__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var118_literal_struct_118__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
(declare-fun var125_literal_struct_125__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var125_literal_struct_125__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var125_literal_struct_125__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
(declare-fun var132_literal_struct_132__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var132_literal_struct_132__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var132_literal_struct_132__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
(declare-fun var107_literal_struct_107__t0 () (_ BitVec 64))
(declare-fun var139_safe_literal_struct_107_____safe___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var139_safe_literal_struct_107_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var107_literal_struct_107__t0) )
)

(declare-fun var106___carrier__shell__ShellConfig__t1 () (_ BitVec 64))
(assert
  (= var139_safe_literal_struct_107_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var106___carrier__shell__ShellConfig__t1) )
)

(declare-fun var140_nullterm_literal_struct_107_____nullterm___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var140_nullterm_literal_struct_107_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var107_literal_struct_107__t0) )
)

(assert
  (= var140_nullterm_literal_struct_107_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var106___carrier__shell__ShellConfig__t1) )
)

(declare-fun var106___carrier__shell__ShellConfig__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__shell__ShellConfig__t1  (ite true var107_literal_struct_107__t0 var106___carrier__shell__ShellConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var141___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__append_obj__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var146___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__initiator__complete__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var149___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__cipher__init__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var151___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__vault__add_authorization__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var154___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__slice__split__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var157___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___net__address__from_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var160___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var164___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var164___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var165___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var165___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var166___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var166___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var167___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var167___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var173___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___err__fail_with_errno__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var175___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__strlen__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var177___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___io__unix__unix__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var179___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var182___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___madpack__empty_index__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var187___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var187___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var188___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var188___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var189___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var189___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var191___toml__push__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___toml__push__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory193___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var194___buffer__split__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__split__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var197___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var198___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var199___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var200___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__identity__secret_generate__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var203___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___netio__tcp__close__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var206___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___netio__udp__close__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var210___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___buffer__substr__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var215___err__check__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___err__check__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var217___err__assert__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__assert__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var220___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___io__unix__stdin__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var222___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___io__unix__make_read_async__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var225___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var225___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var226___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var226___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var227___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__shell__out_shell_poll__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var229___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___net__address__get_port__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var231___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___madpack__gindex__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var234___err__fail__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___err__fail__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var236___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory3_symbol var236___err__OutOfTail__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
(declare-fun var238___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__shell__alloc__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var241___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__symmetric__split__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var243___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__symmetric__mix_hash__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var245___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__cipher__decrypt__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var247___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__bootstrap__close__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var249___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__append_bytes__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var251___buffer__make__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__make__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory254___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var255___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___hpack__decoder__decode__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var257___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___hpack__encoder__encode__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var259___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___net__address__from_buffer__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var261___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___madpack__from_preshared_index__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var265___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__endpoint__poll__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var268_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var268_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var269_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var269_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var268_literal_Unsigned_6___t0) )
)

(declare-fun var267___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var269_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var267___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var270_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var270_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var268_literal_Unsigned_6___t0) )
)

(assert
  (= var270_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var267___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var271_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_Unsigned_6___t0 var268_literal_Unsigned_6___t0) :named A0))(declare-fun var267___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__router__MAX_CHANNELS__t1  (ite true var271_implicit_coercion_of_literal_Unsigned_6___t0 var267___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var272___log__error__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___log__error__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var274___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var276___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var278___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___net__address__to_buffer__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory281___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var282___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___madpack__v_strslice__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var285___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__identity__alias_from_str__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var294___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var295___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var297___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var298___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var299___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var300___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var303___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___protonerf__decode__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var305___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___net__address__from_str_ipv4__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var307___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___madpack__v_uint__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var309___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___madpack__v_bool__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var311___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___err__eprintf__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var313___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___slice__mut_slice__make__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var315___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var317___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__bootstrap__poll__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var319___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__channel__clean_closed__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var322___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__noise__initiate__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var325_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var325_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var326_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var326_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var325_literal_Unsigned_16___t0) )
)

(declare-fun var324___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var326_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var324___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var327_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var327_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var325_literal_Unsigned_16___t0) )
)

(assert
  (= var327_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var324___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var328_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var328_implicit_coercion_of_literal_Unsigned_16___t0 var325_literal_Unsigned_16___t0) :named A1))(declare-fun var324___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var324___carrier__vault__MAX_BROKERS__t1  (ite true var328_implicit_coercion_of_literal_Unsigned_16___t0 var324___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var329___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___slice__slice__eq_bytes__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var331___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___buffer__eq_cstr__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var333___err__abort__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___err__abort__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var335___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___buffer__vformat__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var337___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__identity__address_from_cstr__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var339___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var341___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__endpoint__do_not_move__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var343___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__endpoint__shutdown__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var345___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___buffer__ends_with_cstr__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var348___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__router__next_channel__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var350___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___slice__slice__eq_cstr__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var352___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault_toml__close__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var354___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___netio__tcp__connect__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var356___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var358___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault__broker_count__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var361___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___net__address__from_str_ipv6__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var363___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__channel__open_with_headers__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var366___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___madpack__decode__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var369___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___madpack__encode__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var371___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__pq__ack__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var373___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__router__disconnect__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var376___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___buffer__as_mut_slice__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var378___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__channel__push__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var380___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__endpoint__register_stream__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var382___io__timeout__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___io__timeout__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var384___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var386___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__identity__identity_from_str__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var388___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__channel__poll__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var393___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var393___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var394___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var394___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var395___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var395___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var396___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var396___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var398___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var400___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___madpack__kv_cstr__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var402___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___io__read_bytes__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var404___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___buffer__starts_with_cstr__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var406___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__stream__stream__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var408___net__address__none__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___net__address__none__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var410___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___net__address__set_ip__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var413___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var413___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var414___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var415___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var415___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var416___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var416___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var417___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var417___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var418___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var418___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var419___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var419___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var420___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var420___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var421___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__endpoint__close__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var423___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___madpack__kv_strslice__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var425___err__make__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___err__make__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var427___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___io__write_bytes__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var429___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__stream__incomming_close__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var431___io__select__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___io__select__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var433___io__readline__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___io__readline__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var435___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___netio__udp__sendto__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var437___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___madpack__to_preshared_index__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var440___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var440___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var441___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var441___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var442___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var442___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var443___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var443___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var444___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var444___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var445___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var445___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var446___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var446___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var447___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var447___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var448___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var448___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var449___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var449___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var450___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var450___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var451___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var451___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var454___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var454___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var455___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var455___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var456___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var456___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var457___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var457___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var458___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var458___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var459___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var459___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var460___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var460___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var461___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var461___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var462___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var462___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var467_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var467_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var468_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var468_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var467_literal_Unsigned_64___t0) )
)

(declare-fun var466___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var468_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var466___toml__MAX_DEPTH__t1) )
)

(declare-fun var469_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var469_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var467_literal_Unsigned_64___t0) )
)

(assert
  (= var469_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var466___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var470_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var470_implicit_coercion_of_literal_Unsigned_64___t0 var467_literal_Unsigned_64___t0) :named A2))(declare-fun var466___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var466___toml__MAX_DEPTH__t1  (ite true var470_implicit_coercion_of_literal_Unsigned_64___t0 var466___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var471___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___pool__malloc__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var479___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var479___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var480___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var480___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var481___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var481___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var482___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var482___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var484_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var484_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var485_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var485_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var484_literal_Unsigned_32___t0) )
)

(declare-fun var483___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var485_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var483___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var486_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var486_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var484_literal_Unsigned_32___t0) )
)

(assert
  (= var486_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var483___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var487_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var487_implicit_coercion_of_literal_Unsigned_32___t0 var484_literal_Unsigned_32___t0) :named A3))(declare-fun var483___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var483___carrier__sha256__HASHLEN__t1  (ite true var487_implicit_coercion_of_literal_Unsigned_32___t0 var483___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var491___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var493___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___buffer__as_slice__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var495___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___slice__mut_slice__space__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var497___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___buffer__fgets__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var499___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__peering__from_proto__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var501___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___madpack__lookup__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var503___toml__parser__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___toml__parser__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var505___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault__sign_local__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var507___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__router__close__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var509___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__channel__open__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var511___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__endpoint__none__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var513___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__list_authorizations__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var515___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___buffer__copy_cstr__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var517___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var519___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___time__to_seconds__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var521___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault__get_network__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var523___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault__vector_time__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var525___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var528___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___net__address__ip_to_buffer__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var530___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var532___time__more_than__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___time__more_than__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var534___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___buffer__cstr__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var536___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___madpack__next_kv__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var539___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__endpoint__native__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var541___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var543___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___slice__slice__make__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var545___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__shell__out_shell_close__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var547___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__shell__out_shell_stream__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
; : /home/runner/work/carrier/carrier/core/src/shell.zz:31
(declare-fun var551_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551_literal_string___v0_shell___t0) )
)

(assert
  var552_true__t0
)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory2_nullterm var551_literal_string___v0_shell___t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
(declare-fun var554_literal_struct_554__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var554_literal_struct_554__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var554_literal_struct_554__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
(declare-fun var561_literal_struct_561__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var561_literal_struct_561__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var561_literal_struct_561__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
(declare-fun var568_literal_struct_568__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var568_literal_struct_568__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var568_literal_struct_568__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
(declare-fun var550_literal_struct_550__t0 () (_ BitVec 64))
(declare-fun var575_safe_literal_struct_550_____safe___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var575_safe_literal_struct_550_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var550_literal_struct_550__t0) )
)

(declare-fun var549___carrier__shell__OutShellConfig__t1 () (_ BitVec 64))
(assert
  (= var575_safe_literal_struct_550_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var549___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var576_nullterm_literal_struct_550_____nullterm___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var576_nullterm_literal_struct_550_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var550_literal_struct_550__t0) )
)

(assert
  (= var576_nullterm_literal_struct_550_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var549___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var549___carrier__shell__OutShellConfig__t0 () (_ BitVec 64))
(assert
  (= var549___carrier__shell__OutShellConfig__t1  (ite true var550_literal_struct_550__t0 var549___carrier__shell__OutShellConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var577___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__pq__clear__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var579___json__push__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___json__push__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var581___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___madpack__next_v__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var583___madpack__end__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___madpack__end__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var585___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var587___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__endpoint__start__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var589___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__identity__secretkit_generate__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var591___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___io__write_cstr__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var593___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__channel__from_transfer__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var595___io__valid__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___io__valid__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var597___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__shell__register__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var599___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__identity__identity_to_string__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var601___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__sha256__finish__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var603___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__channel__send_close_frame__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var605___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__pq__window__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var607___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var609___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__cipher__encrypt__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var611___io__channel__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___io__channel__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var613___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___io__read_slice__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var615___json__parser__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___json__parser__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var617___io__write__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___io__write__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var619___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var622___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__noise__receive_insecure__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var625___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var627___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var629___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___slice__mut_slice__append_slice__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var631___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___pool__alloc__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var633___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___time__to_millis__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var635___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__noise__accept__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var637___toml__close__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___toml__close__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var639___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__channel__disco__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var641___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__clear__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var643___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var645___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__endpoint__broker__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var647___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___protonerf__next__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var649___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___madpack__kv_bool__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var651___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__noise__complete__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var654_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var654_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var655_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var655_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var654_literal_Unsigned_64___t0) )
)

(declare-fun var653___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var655_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var653___json__MAX_DEPTH__t1) )
)

(declare-fun var656_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var656_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var654_literal_Unsigned_64___t0) )
)

(assert
  (= var656_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var653___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var657_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var657_implicit_coercion_of_literal_Unsigned_64___t0 var654_literal_Unsigned_64___t0) :named A4))(declare-fun var653___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var653___json__MAX_DEPTH__t1  (ite true var657_implicit_coercion_of_literal_Unsigned_64___t0 var653___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var658___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__mut_slice__push32__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var660___buffer__available__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___buffer__available__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var662___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__noise__initiate_insecure__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var664___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__pq__cancel__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var666___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___net__address__get_ip__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var668___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var670___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___err__backtrace__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var672___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___slice__slice__sub__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var674___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__router__shutdown__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var676___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___slice__slice__atoi__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var678___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var680___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var682___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault__del_authorization__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var684___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___buffer__copy_bytes__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var686___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___netio__tcp__recv__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var688___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__pq__alloc__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var690___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___slice__mut_slice__append_cstr__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var692___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var694___err__elog__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___err__elog__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var697_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var697_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var698_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var698_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var697_literal_Unsigned_16___t0) )
)

(declare-fun var696___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var698_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var696___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var699_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var699_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var697_literal_Unsigned_16___t0) )
)

(assert
  (= var699_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var696___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var700_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var700_implicit_coercion_of_literal_Unsigned_16___t0 var697_literal_Unsigned_16___t0) :named A5))(declare-fun var696___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var696___hpack__decoder__DYNSIZE__t1  (ite true var700_implicit_coercion_of_literal_Unsigned_16___t0 var696___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var701___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___madpack__skip__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var703___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__initiator__initiate__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var705___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__pq__wrapdec__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var707___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___net__address__eq__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var709___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___madpack__kv_map__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var711___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___madpack__kv_null__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var713___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___hpack__decoder__decode_literal__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var715___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___protonerf__read_varint__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var717___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___hpack__decoder__next__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var719___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault__close__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var721___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__identity__signature_from_str__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var723___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__vault__authorize_connect__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var725___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var727___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__stream__cancel__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var729___json__advance__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___json__advance__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var731___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__stream__index__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var733___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var735___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___madpack__v_cstr__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var737___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__stream__do_poll__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var739___toml__next__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___toml__next__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var741___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___madpack__v_array__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var743___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___buffer__copy_slice__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var745___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__endpoint__cluster_target__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var747___pool__make__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___pool__make__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var749___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__symmetric__mix_key__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var751___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var753___madpack__key__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___madpack__key__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var755___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__vault__sign_principal__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var757___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___err__fail_with_system_error__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var759___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__identity__secret_from_str__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var761___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var763___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__peering__received__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var765___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__router__push__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var767___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___io__unix__reset__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var769___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__channel__handle_open_frame__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var771___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__vault__get_local_identity__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var773___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___io__unix__make__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var775___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___netio__tcp__send__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var777___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___madpack__v_map__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var779___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___slice__mut_slice__as_slice__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var781___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var783___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var785___io__close__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___io__close__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var787___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__symmetric__init__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var789___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__identity__eq__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var791___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___slice__slice__eq__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var793___io__read__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___io__read__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var795___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__sha256__update__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var797___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___slice__mut_slice__push64__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var799___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___madpack__kv_uint__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var801___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__vault__get_network_secret__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var803___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__stream__incomming_stream__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var805___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___buffer__append_cstr__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var807___buffer__format__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___buffer__format__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var809___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__channel__cleanup__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var812___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__channel__stream_exists__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var814___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var816___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var818___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var820___pool__each__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___pool__each__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var822___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___netio__udp__bind__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var824___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__vault__set_network__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var826___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__channel__alloc_stream__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var828___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__endpoint__do_complete__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var830___err__ignore__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___err__ignore__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var832___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___net__address__set_port__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var834___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___carrier__router__poll__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var837___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___hpack__decoder__decode_integer__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var839___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___buffer__slen__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var841___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var843___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___pool__free_bytes__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var845___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___madpack__as_slice__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var847___buffer__push__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___buffer__push__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var849___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___carrier__stream__close__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var851___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___carrier__vault_ik__i_close__t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var853___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853___slice__mut_slice__push__t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var855___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855___err__fail_with_win32__t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var857___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var859___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859___io__unix__select_fd__t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var861___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var863___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863___buffer__pop__t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var865___io__await__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865___io__await__t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var867___io__wait__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867___io__wait__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var869___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869___net__address__valid__t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var871___io__wake__t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871___io__wake__t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var873___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873___madpack__kv_array__t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var875___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875___slice__mut_slice__push16__t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var877___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877___carrier__vault__get_principal_identity__t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var879___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879___carrier__identity__address_from_str__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var881___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881___net__address__from_str__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var885___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885___madpack__kv_byteslice__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var887___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
(declare-fun var889___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889___carrier__shell__open__t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var891___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891___carrier__endpoint__from_vault__t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var893___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893___madpack__v_null__t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var895___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895___buffer__append_slice__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var897___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897___netio__udp__recvfrom__t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var899___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899___carrier__channel__ack__t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var901___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901___carrier__pq__wrapinc__t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var903___json__next__t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903___json__next__t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var905___err__to_str__t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905___err__to_str__t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var907___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var909___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var909___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var911___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var911___slice__slice__empty__t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var913___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913___carrier__endpoint__next_broker__t0) )
)

(assert
  var914_true__t0
)

;


;----------------------------------------------
;function ::carrier::shell::in_shell_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var919_deref_S916_e__trace__t0 () (_ BitVec 64))
(declare-fun var920_len_deref_S916_e____t0 () (_ BitVec 64))
(assert
  (= var920_len_deref_S916_e____t0 (theory0_len var919_deref_S916_e__trace__t0) )
)

(declare-fun var917_et__t0 () (_ BitVec 64))
(assert (! (= var920_len_deref_S916_e____t0 var917_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_e__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_e__t0 (theory1_safe var916_e__t0) )
)

(assert (! var922_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_self__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_self__t0 (theory1_safe var915_self__t0) )
)

(assert (! var923_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

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
(declare-fun var918_deref_S916_e___t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var924_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t0) )
)

(assert (! var924_interpretation_of_theory___err__checked_over_deref_S916_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; begin safe ptr check
(declare-fun var927_safe_self___t0 () Bool)
(assert
  (= var927_safe_self___t0 (theory1_safe var915_self__t0) )
)

(push 1)

(assert
  (and true (or (not var927_safe_self___t0 ) ))

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
(declare-fun var929_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var930_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var930_cast_of_e__t0 var916_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; literal expr
(declare-fun var931_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var931_literal_Unsigned_14___t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var930_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var933_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_self__t0 (theory1_safe var915_self__t0) )
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
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var934_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; literal expr
(declare-fun var935_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var935_literal_Unsigned_100000___t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvult var931_literal_Unsigned_14___t0 var935_literal_Unsigned_100000___t0))
)

(push 1)

(assert
  (and true (or (not var932_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var933_interpretation_of_theory_safe_over_self__t0 ) (not var934_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) (not var936_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var935_literal_Unsigned_100000___t0 () (_ BitVec 64))
; borrows after call
; 926 to temporal +1 because of function borrow
(declare-fun var926_deref_var915_self___t1 () (_ BitVec 64))
(declare-fun var926_deref_var915_self___t0 () (_ BitVec 64))
(assert
  (= var926_deref_var915_self___t1  (ite true var926_deref_var915_self___t1 var926_deref_var915_self___t0)  )
)

; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t1 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t1  (ite true var918_deref_S916_e___t1 var918_deref_S916_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; callsite effects
(declare-fun var937_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var939_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var937_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var938_return__t1 () (_ BitVec 64))
(assert
  (= var939_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var940_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var940_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var937_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var940_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var938_return__t1) )
)

(declare-fun var938_return__t0 () (_ BitVec 64))
(assert
  (= var938_return__t1  (ite true var937_return_value_of___carrier__stream__stream__t0 var938_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var941_addressof_return___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_return____t0 (theory0_len var941_addressof_return___t0) )
)

(assert
  (= var942_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_return___t0 (_ bv938 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_return___t0) )
)

(assert
  var943_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var944_addressof_return___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_return____t0 (theory0_len var944_addressof_return___t0) )
)

(assert
  (= var945_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_return___t0 (_ bv938 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_return___t0) )
)

(assert
  var946_true__t0
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
(declare-fun var947_return_at__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var947_return_at__t0) )
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
(declare-fun var949_return_mem__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_interpretation_of_theory_safe_over_return_at__t0 var950_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var952_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var952_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var954_infix_expression__t0 () Bool)
(declare-fun var953_return_size__t0 () (_ BitVec 64))
(assert
  (=  var954_infix_expression__t0 (bvuge var952_interpretation_of_theory_len_over_return_mem__t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (and var951_infix_expression__t0 var954_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var957_infix_expression__t0 () Bool)
(declare-fun var956_deref_var947_return_at___t0 () (_ BitVec 64))
(assert
  (=  var957_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var955_infix_expression__t0 var957_infix_expression__t0))
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
(declare-fun var959_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var959_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var959_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (and var958_infix_expression__t0 var960_infix_expression__t0))
)

; end of theory_expression
(assert (! var961_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var962_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var962_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var937_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var962_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var937_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var963_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var963_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var938_return__t1) )
)

(assert
  (= var963_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var937_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var937_return_value_of___carrier__stream__stream__t1  (ite true var938_return__t1 var937_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var964_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var964_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var937_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var925_frame__t1 () (_ BitVec 64))
(assert
  (= var964_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var925_frame__t1) )
)

(declare-fun var965_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var965_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var937_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var965_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var925_frame__t1) )
)

(declare-fun var925_frame__t0 () (_ BitVec 64))
(assert
  (= var925_frame__t1  (ite true var937_return_value_of___carrier__stream__stream__t1 var925_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
(declare-fun var966_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var966_cast_of_e__t0 var916_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var967_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var967_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory2_nullterm var967_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var970_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var970_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory2_nullterm var970_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var973_literal_Unsigned_106___t0 () (_ BitVec 64))
(assert
  (= var973_literal_Unsigned_106___t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var966_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var974_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var974_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t2 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t2  (ite true var918_deref_S916_e___t2 var918_deref_S916_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; callsite effects
(declare-fun var976_return__t1 () Bool)
(declare-fun var975_return_value_of___err__check__t0 () Bool)
(declare-fun var976_return__t0 () Bool)
(assert
  (= var976_return__t1  (ite true var975_return_value_of___err__check__t0 var976_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var977_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var977_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (= var976_return__t1 var977_literal_Unsigned_4294967295___t0))
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
(declare-fun var979_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var979_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (or var978_infix_expression__t0 var979_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var980_infix_expression__t0 :named A13))(check-sat)

(declare-fun var975_return_value_of___err__check__t1 () Bool)
(assert
  (= var975_return_value_of___err__check__t1  (ite true var976_return__t1 var975_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var975_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var975_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var975_return_value_of___err__check__t1)
(assert
  (not var975_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; call of ::carrier::shell::alloc
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var982_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_e__t0 var916_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var982_cast_of_e__t0) )
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
(declare-fun var984_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var984_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t2) )
)

(push 1)

(assert
  (and true (or (not var983_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var984_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var983_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var984_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t3 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t3  (ite true var918_deref_S916_e___t3 var918_deref_S916_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; callsite effects
(declare-fun var985_return_value_of___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var987_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 () Bool)
(assert
  (= var987_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 (theory1_safe var985_return_value_of___carrier__shell__alloc__t0) )
)

(declare-fun var986_return__t1 () (_ BitVec 64))
(assert
  (= var987_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 (theory1_safe var986_return__t1) )
)

(declare-fun var988_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var988_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 (theory2_nullterm var985_return_value_of___carrier__shell__alloc__t0) )
)

(assert
  (= var988_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 (theory2_nullterm var986_return__t1) )
)

(declare-fun var986_return__t0 () (_ BitVec 64))
(assert
  (= var986_return__t1  (ite true var985_return_value_of___carrier__shell__alloc__t0 var986_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; call of safe
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
(declare-fun var989_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_return__t0 (theory1_safe var986_return__t1) )
)

(assert (! var989_interpretation_of_theory_safe_over_return__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var990_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 () Bool)
(assert
  (= var990_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 (theory1_safe var986_return__t1) )
)

(declare-fun var985_return_value_of___carrier__shell__alloc__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 (theory1_safe var985_return_value_of___carrier__shell__alloc__t1) )
)

(declare-fun var991_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 () Bool)
(assert
  (= var991_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 (theory2_nullterm var986_return__t1) )
)

(assert
  (= var991_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 (theory2_nullterm var985_return_value_of___carrier__shell__alloc__t1) )
)

(assert
  (= var985_return_value_of___carrier__shell__alloc__t1  (ite true var986_return__t1 var985_return_value_of___carrier__shell__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var992_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 () Bool)
(assert
  (= var992_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 (theory1_safe var985_return_value_of___carrier__shell__alloc__t1) )
)

(declare-fun var981_state__t1 () (_ BitVec 64))
(assert
  (= var992_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 (theory1_safe var981_state__t1) )
)

(declare-fun var993_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 () Bool)
(assert
  (= var993_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 (theory2_nullterm var985_return_value_of___carrier__shell__alloc__t1) )
)

(assert
  (= var993_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 (theory2_nullterm var981_state__t1) )
)

(declare-fun var981_state__t0 () (_ BitVec 64))
(assert
  (= var981_state__t1  (ite true var985_return_value_of___carrier__shell__alloc__t1 var981_state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
(declare-fun var994_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var994_cast_of_e__t0 var916_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var995_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var995_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory2_nullterm var995_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var998_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory2_nullterm var998_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1001_literal_Unsigned_110___t0 () (_ BitVec 64))
(assert
  (= var1001_literal_Unsigned_110___t0 (_ bv110 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var994_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1002_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t4 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t4  (ite true var918_deref_S916_e___t4 var918_deref_S916_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; callsite effects
(declare-fun var1004_return__t1 () Bool)
(declare-fun var1003_return_value_of___err__check__t0 () Bool)
(declare-fun var1004_return__t0 () Bool)
(assert
  (= var1004_return__t1  (ite true var1003_return_value_of___err__check__t0 var1004_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1005_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1005_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (= var1004_return__t1 var1005_literal_Unsigned_4294967295___t0))
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
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (or var1006_infix_expression__t0 var1007_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1008_infix_expression__t0 :named A17))(check-sat)

(declare-fun var1003_return_value_of___err__check__t1 () Bool)
(assert
  (= var1003_return_value_of___err__check__t1  (ite true var1004_return__t1 var1003_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1003_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1003_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1003_return_value_of___err__check__t1)
(assert
  (not var1003_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
(declare-fun var1010_implicit_cast_of_state__t0 () (_ BitVec 64))
(assert (! (= var1010_implicit_cast_of_state__t0 var981_state__t1) :named A18))(declare-fun var1011_safe_implicit_cast_of_state_____safe_deref_var915_self__user2___t0 () Bool)
(assert
  (= var1011_safe_implicit_cast_of_state_____safe_deref_var915_self__user2___t0 (theory1_safe var1010_implicit_cast_of_state__t0) )
)

(declare-fun var1009_deref_var915_self__user2__t1 () (_ BitVec 64))
(assert
  (= var1011_safe_implicit_cast_of_state_____safe_deref_var915_self__user2___t0 (theory1_safe var1009_deref_var915_self__user2__t1) )
)

(declare-fun var1012_nullterm_implicit_cast_of_state_____nullterm_deref_var915_self__user2___t0 () Bool)
(assert
  (= var1012_nullterm_implicit_cast_of_state_____nullterm_deref_var915_self__user2___t0 (theory2_nullterm var1010_implicit_cast_of_state__t0) )
)

(assert
  (= var1012_nullterm_implicit_cast_of_state_____nullterm_deref_var915_self__user2___t0 (theory2_nullterm var1009_deref_var915_self__user2__t1) )
)

(declare-fun var1009_deref_var915_self__user2__t0 () (_ BitVec 64))
(assert
  (= var1009_deref_var915_self__user2__t1  (ite true var1010_implicit_cast_of_state__t0 var1009_deref_var915_self__user2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var1014_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1014_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1015_command_mem__t0 () (_ BitVec 64))
(declare-fun var1016_len_command_mem___t0 () (_ BitVec 64))
(assert
  (= var1016_len_command_mem___t0 (theory0_len var1015_command_mem__t0) )
)

(assert
  (= var1016_len_command_mem___t0 (_ bv300 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_command_mem__t0) )
)

(assert
  var1017_true__t0
)

(assert
  (= var1014_literal_Unsigned_300___t0 (theory0_len var1015_command_mem__t0) )
)

; literal expr
(declare-fun var1018_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1019_literal_array_1019__t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1019_literal_array_1019__t0) )
)

(assert
  var1020_true__t0
)

(declare-fun var1021_safe_literal_array_1019_____safe_command___t0 () Bool)
(assert
  (= var1021_safe_literal_array_1019_____safe_command___t0 (theory1_safe var1019_literal_array_1019__t0) )
)

(declare-fun var1013_command__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_literal_array_1019_____safe_command___t0 (theory1_safe var1013_command__t1) )
)

(declare-fun var1022_nullterm_literal_array_1019_____nullterm_command___t0 () Bool)
(assert
  (= var1022_nullterm_literal_array_1019_____nullterm_command___t0 (theory2_nullterm var1019_literal_array_1019__t0) )
)

(assert
  (= var1022_nullterm_literal_array_1019_____nullterm_command___t0 (theory2_nullterm var1013_command__t1) )
)

(declare-fun var1023_len_command___t0 () (_ BitVec 64))
(assert
  (= var1023_len_command___t0 (theory0_len var1013_command__t1) )
)

(assert
  (= var1023_len_command___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var1024_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_command____t0 (theory0_len var1024_addressof_command___t0) )
)

(assert
  (= var1025_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_command___t0) )
)

(assert
  var1026_true__t0
)

(declare-fun var1027_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_command____t0 (theory0_len var1027_addressof_command___t0) )
)

(assert
  (= var1028_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_command___t0) )
)

(assert
  var1029_true__t0
)

(declare-fun var1030_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_command____t0 (theory0_len var1030_addressof_command___t0) )
)

(assert
  (= var1031_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_command___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_addressof_command___t0 var1030_addressof_command___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1034_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1034_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1033_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var1036_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (bvugt var1034_literal_Unsigned_300___t0 var1036_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var1035_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1037_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1036_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 1013 to temporal +1 because of function borrow
(declare-fun var1013_command__t2 () (_ BitVec 64))
(assert
  (= var1013_command__t2  (ite true var1013_command__t2 var1013_command__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; callsite effects
(declare-fun var1038_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var1040_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var1040_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var1038_return_value_of___buffer__make__t0) )
)

(declare-fun var1039_return__t1 () (_ BitVec 64))
(assert
  (= var1040_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var1039_return__t1) )
)

(declare-fun var1041_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var1041_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var1038_return_value_of___buffer__make__t0) )
)

(assert
  (= var1041_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var1039_return__t1) )
)

(declare-fun var1039_return__t0 () (_ BitVec 64))
(assert
  (= var1039_return__t1  (ite true var1038_return_value_of___buffer__make__t0 var1039_return__t0)  )
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
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1033_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1043_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1043_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (bvuge var1043_literal_Unsigned_300___t0 var1034_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1042_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1044_infix_expression__t0))
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
(declare-fun var1047_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1047_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1048_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var1048_implicit_coercion_of_literal_Unsigned_300___t0 var1047_literal_Unsigned_300___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1049_infix_expression__t0 () Bool)
(declare-fun var1046_command_at__t0 () (_ BitVec 64))
(assert
  (=  var1049_infix_expression__t0 (bvult var1046_command_at__t0 var1048_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (and var1045_infix_expression__t0 var1049_infix_expression__t0))
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
(declare-fun var1051_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var1015_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1050_infix_expression__t0 var1051_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(assert (! var1052_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var1053_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var1053_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var1039_return__t1) )
)

(declare-fun var1038_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var1053_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var1038_return_value_of___buffer__make__t1) )
)

(declare-fun var1054_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var1054_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var1039_return__t1) )
)

(assert
  (= var1054_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var1038_return_value_of___buffer__make__t1) )
)

(assert
  (= var1038_return_value_of___buffer__make__t1  (ite true var1039_return__t1 var1038_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; literal expr
(declare-fun var1056_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1056_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1057_literal_array_1057__t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_array_1057__t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_safe_literal_array_1057_____safe_it___t0 () Bool)
(assert
  (= var1059_safe_literal_array_1057_____safe_it___t0 (theory1_safe var1057_literal_array_1057__t0) )
)

(declare-fun var1055_it__t1 () (_ BitVec 64))
(assert
  (= var1059_safe_literal_array_1057_____safe_it___t0 (theory1_safe var1055_it__t1) )
)

(declare-fun var1060_nullterm_literal_array_1057_____nullterm_it___t0 () Bool)
(assert
  (= var1060_nullterm_literal_array_1057_____nullterm_it___t0 (theory2_nullterm var1057_literal_array_1057__t0) )
)

(assert
  (= var1060_nullterm_literal_array_1057_____nullterm_it___t0 (theory2_nullterm var1055_it__t1) )
)

(declare-fun var1061_len_it___t0 () (_ BitVec 64))
(assert
  (= var1061_len_it___t0 (theory0_len var1055_it__t1) )
)

(assert
  (= var1061_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var1062_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_it____t0 (theory0_len var1062_addressof_it___t0) )
)

(assert
  (= var1063_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_it___t0 (_ bv1055 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_it___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var1065_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_it____t0 (theory0_len var1065_addressof_it___t0) )
)

(assert
  (= var1066_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_it___t0 (_ bv1055 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_it___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1065_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var1068_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1068_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 1055 to temporal +1 because of function borrow
(declare-fun var1055_it__t2 () (_ BitVec 64))
(assert
  (= var1055_it__t2  (ite true var1055_it__t2 var1055_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; callsite effects
(declare-fun var1069_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1071_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var1071_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1069_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var1070_return__t1 () (_ BitVec 64))
(assert
  (= var1071_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1070_return__t1) )
)

(declare-fun var1072_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var1072_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1069_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var1072_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1070_return__t1) )
)

(declare-fun var1070_return__t0 () (_ BitVec 64))
(assert
  (= var1070_return__t1  (ite true var1069_return_value_of___hpack__decoder__decode__t0 var1070_return__t0)  )
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
(declare-fun var1073_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1065_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1075_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_it_key____t0 (theory0_len var1075_addressof_it_key___t0) )
)

(assert
  (= var1076_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_it_key___t0) )
)

(assert
  var1077_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1078_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_it_key____t0 (theory0_len var1078_addressof_it_key___t0) )
)

(assert
  (= var1079_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_it_key___t0) )
)

(assert
  var1080_true__t0
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
(declare-fun var1081_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1081_it_key_mem__t0) )
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
(declare-fun var1083_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1083_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1081_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1085_infix_expression__t0 () Bool)
(declare-fun var1084_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1085_infix_expression__t0 (bvuge var1083_interpretation_of_theory_len_over_it_key_mem__t0 var1084_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (and var1082_interpretation_of_theory_safe_over_it_key_mem__t0 var1085_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1073_interpretation_of_theory_safe_over_addressof_it___t0 var1086_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1089_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof_it_val____t0 (theory0_len var1089_addressof_it_val___t0) )
)

(assert
  (= var1090_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof_it_val___t0 (_ bv1088 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof_it_val___t0) )
)

(assert
  var1091_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1092_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1093_len_addressof_it_val____t0 (theory0_len var1092_addressof_it_val___t0) )
)

(assert
  (= var1093_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1092_addressof_it_val___t0 (_ bv1088 64))

)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1092_addressof_it_val___t0) )
)

(assert
  var1094_true__t0
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
(declare-fun var1095_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1095_it_val_mem__t0) )
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
(declare-fun var1097_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1097_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1095_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1099_infix_expression__t0 () Bool)
(declare-fun var1098_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var1099_infix_expression__t0 (bvuge var1097_interpretation_of_theory_len_over_it_val_mem__t0 var1098_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1096_interpretation_of_theory_safe_over_it_val_mem__t0 var1099_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (and var1087_infix_expression__t0 var1100_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1103_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_it_wire____t0 (theory0_len var1103_addressof_it_wire___t0) )
)

(assert
  (= var1104_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_it_wire___t0 (_ bv1102 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_it_wire___t0) )
)

(assert
  var1105_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1106_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_it_wire____t0 (theory0_len var1106_addressof_it_wire___t0) )
)

(assert
  (= var1107_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_it_wire___t0 (_ bv1102 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_it_wire___t0) )
)

(assert
  var1108_true__t0
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
(declare-fun var1109_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1109_it_wire_mem__t0) )
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
(declare-fun var1111_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1111_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1109_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1113_infix_expression__t0 () Bool)
(declare-fun var1112_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var1113_infix_expression__t0 (bvuge var1111_interpretation_of_theory_len_over_it_wire_mem__t0 var1112_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1110_interpretation_of_theory_safe_over_it_wire_mem__t0 var1113_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1101_infix_expression__t0 var1114_infix_expression__t0))
)

; end of theory_expression
(assert (! var1115_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var1116_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1116_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1070_return__t1) )
)

(declare-fun var1069_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1116_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1069_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1117_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1117_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1070_return__t1) )
)

(assert
  (= var1117_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1069_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var1069_return_value_of___hpack__decoder__decode__t1  (ite true var1070_return__t1 var1069_return_value_of___hpack__decoder__decode__t0)  )
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
(declare-fun var1119_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_it____t0 (theory0_len var1119_addressof_it___t0) )
)

(assert
  (= var1120_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_it___t0 (_ bv1055 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_it___t0) )
)

(assert
  var1121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1122_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1123_len_addressof_it____t0 (theory0_len var1122_addressof_it___t0) )
)

(assert
  (= var1123_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1122_addressof_it___t0 (_ bv1055 64))

)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1122_addressof_it___t0) )
)

(assert
  var1124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1125_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1125_cast_of_e__t0 var916_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1125_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1122_addressof_it___t0) )
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
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1128_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t4) )
)

(push 1)

(assert
  (and true (or (not var1126_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1127_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1128_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
; borrows after call
; 1055 to temporal +1 because of function borrow
(declare-fun var1055_it__t3 () (_ BitVec 64))
(assert
  (= var1055_it__t3  (ite true var1055_it__t3 var1055_it__t2)  )
)

; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t5 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t5  (ite true var918_deref_S916_e___t5 var918_deref_S916_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; callsite effects
(declare-fun var1130_return__t1 () Bool)
(declare-fun var1129_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1130_return__t0 () Bool)
(assert
  (= var1130_return__t1  (ite true var1129_return_value_of___hpack__decoder__next__t0 var1130_return__t0)  )
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
(declare-fun var1131_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1131_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1081_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (bvuge var1131_interpretation_of_theory_len_over_it_key_mem__t0 var1084_it_key_size__t0))
)

(assert (! var1132_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1129_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1129_return_value_of___hpack__decoder__next__t1  (ite true var1130_return__t1 var1129_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1133_return__t1 () Bool)
(declare-fun var1133_return__t0 () Bool)
(assert
  (= var1133_return__t1  (ite true var1129_return_value_of___hpack__decoder__next__t1 var1133_return__t0)  )
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
(declare-fun var1134_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1134_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1095_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (bvuge var1134_interpretation_of_theory_len_over_it_val_mem__t0 var1098_it_val_size__t0))
)

(assert (! var1135_infix_expression__t0 :named A25))(check-sat)

(declare-fun var1129_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1129_return_value_of___hpack__decoder__next__t2  (ite true var1133_return__t1 var1129_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1136_return__t1 () Bool)
(declare-fun var1136_return__t0 () Bool)
(assert
  (= var1136_return__t1  (ite true var1129_return_value_of___hpack__decoder__next__t2 var1136_return__t0)  )
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
(declare-fun var1137_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1122_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1138_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_it_key____t0 (theory0_len var1138_addressof_it_key___t0) )
)

(assert
  (= var1139_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_it_key___t0) )
)

(assert
  var1140_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1141_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_it_key____t0 (theory0_len var1141_addressof_it_key___t0) )
)

(assert
  (= var1142_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_it_key___t0) )
)

(assert
  var1143_true__t0
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
(declare-fun var1144_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1144_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1081_it_key_mem__t0) )
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
(declare-fun var1145_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1145_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1081_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (bvuge var1145_interpretation_of_theory_len_over_it_key_mem__t0 var1084_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (and var1144_interpretation_of_theory_safe_over_it_key_mem__t0 var1146_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (and var1137_interpretation_of_theory_safe_over_addressof_it___t0 var1147_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1149_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1150_len_addressof_it_val____t0 (theory0_len var1149_addressof_it_val___t0) )
)

(assert
  (= var1150_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1149_addressof_it_val___t0 (_ bv1088 64))

)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1149_addressof_it_val___t0) )
)

(assert
  var1151_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1152_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1153_len_addressof_it_val____t0 (theory0_len var1152_addressof_it_val___t0) )
)

(assert
  (= var1153_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1152_addressof_it_val___t0 (_ bv1088 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_addressof_it_val___t0) )
)

(assert
  var1154_true__t0
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
(declare-fun var1155_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1095_it_val_mem__t0) )
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
(declare-fun var1156_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1156_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1095_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (bvuge var1156_interpretation_of_theory_len_over_it_val_mem__t0 var1098_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (and var1155_interpretation_of_theory_safe_over_it_val_mem__t0 var1157_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (and var1148_infix_expression__t0 var1158_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1160_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_it_wire____t0 (theory0_len var1160_addressof_it_wire___t0) )
)

(assert
  (= var1161_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_it_wire___t0 (_ bv1102 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_it_wire___t0) )
)

(assert
  var1162_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1163_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_it_wire____t0 (theory0_len var1163_addressof_it_wire___t0) )
)

(assert
  (= var1164_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_it_wire___t0 (_ bv1102 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_it_wire___t0) )
)

(assert
  var1165_true__t0
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
(declare-fun var1166_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1109_it_wire_mem__t0) )
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
(declare-fun var1167_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1167_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1109_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (bvuge var1167_interpretation_of_theory_len_over_it_wire_mem__t0 var1112_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (and var1166_interpretation_of_theory_safe_over_it_wire_mem__t0 var1168_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1159_infix_expression__t0 var1169_infix_expression__t0))
)

; end of theory_expression
(assert (! var1170_infix_expression__t0 :named A26))(check-sat)

(declare-fun var1129_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1129_return_value_of___hpack__decoder__next__t3  (ite true var1136_return__t1 var1129_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1129_return_value_of___hpack__decoder__next__t3 :named A27))(check-sat)

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
(declare-fun var1172_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1173_len_addressof_it_key____t0 (theory0_len var1172_addressof_it_key___t0) )
)

(assert
  (= var1173_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1172_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1172_addressof_it_key___t0) )
)

(assert
  var1174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1175_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1175_literal_string__command___t0) )
)

(assert
  var1176_true__t0
)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory2_nullterm var1175_literal_string__command___t0) )
)

(assert
  var1177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1178_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1179_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1179_len_addressof_it_key____t0 (theory0_len var1178_addressof_it_key___t0) )
)

(assert
  (= var1179_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1178_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory1_safe var1178_addressof_it_key___t0) )
)

(assert
  var1180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1181_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1181_literal_string__command___t0) )
)

(assert
  var1182_true__t0
)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory2_nullterm var1181_literal_string__command___t0) )
)

(assert
  var1183_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1184_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_safe_over_literal_string__command___t0 (theory1_safe var1181_literal_string__command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1178_addressof_it_key___t0) )
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
(declare-fun var1186_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1081_it_key_mem__t0) )
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
(declare-fun var1187_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1187_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1081_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1188_infix_expression__t0 () Bool)
(assert
  (=  var1188_infix_expression__t0 (bvuge var1187_interpretation_of_theory_len_over_it_key_mem__t0 var1084_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1189_infix_expression__t0 () Bool)
(assert
  (=  var1189_infix_expression__t0 (and var1186_interpretation_of_theory_safe_over_it_key_mem__t0 var1188_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1190_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_nullterm_over_literal_string__command___t0 (theory2_nullterm var1181_literal_string__command___t0) )
)

(push 1)

(assert
  (and true (or (not var1184_interpretation_of_theory_safe_over_literal_string__command___t0 ) (not var1185_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1189_infix_expression__t0 ) (not var1190_interpretation_of_theory_nullterm_over_literal_string__command___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1184_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1187_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; callsite effects
; end of callsite effects
(declare-fun var1191_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1191_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1191_return_value_of___slice__slice__eq_cstr__t0 false))
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
(declare-fun var1192_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1192_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1095_it_val_mem__t0) )
)

(assert (! var1192_interpretation_of_theory_safe_over_it_val_mem__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
(declare-fun var1193_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1193_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var1195_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1196_len_addressof_command____t0 (theory0_len var1195_addressof_command___t0) )
)

(assert
  (= var1196_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1195_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1195_addressof_command___t0) )
)

(assert
  var1197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1198_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1199_len_addressof_command____t0 (theory0_len var1198_addressof_command___t0) )
)

(assert
  (= var1199_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1198_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1198_addressof_command___t0) )
)

(assert
  var1200_true__t0
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
(declare-fun var1201_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1202_len_addressof_command____t0 (theory0_len var1201_addressof_command___t0) )
)

(assert
  (= var1202_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1201_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1201_addressof_command___t0) )
)

(assert
  var1203_true__t0
)

(declare-fun var1204_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1204_cast_of_addressof_command___t0 var1201_addressof_command___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1205_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1205_literal_Unsigned_300___t0 (_ bv300 64))

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
(declare-fun var1206_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1095_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1204_cast_of_addressof_command___t0) )
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
(declare-fun var1208_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1208_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1095_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (bvuge var1208_interpretation_of_theory_len_over_it_val_mem__t0 var1098_it_val_size__t0))
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
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1210_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1204_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1211_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1211_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (bvuge var1211_literal_Unsigned_300___t0 var1205_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (and var1210_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1212_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1214_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1214_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1215_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var1215_implicit_coercion_of_literal_Unsigned_300___t0 var1214_literal_Unsigned_300___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (bvult var1046_command_at__t0 var1215_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (and var1213_infix_expression__t0 var1216_infix_expression__t0))
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
(declare-fun var1218_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1218_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var1015_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (and var1217_infix_expression__t0 var1218_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1191_return_value_of___slice__slice__eq_cstr__t0 (or (not var1206_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1207_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1209_infix_expression__t0 ) (not var1219_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1206_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1211_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1214_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1218_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; 1013 to temporal +1 because of function borrow
(declare-fun var1013_command__t3 () (_ BitVec 64))
(assert
  (= var1013_command__t3  (ite var1191_return_value_of___slice__slice__eq_cstr__t0 var1013_command__t3 var1013_command__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; callsite effects
(declare-fun var1220_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1222_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1222_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1220_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1221_return__t1 () (_ BitVec 64))
(assert
  (= var1222_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1221_return__t1) )
)

(declare-fun var1223_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1223_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1220_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1223_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1221_return__t1) )
)

(declare-fun var1221_return__t0 () (_ BitVec 64))
(assert
  (= var1221_return__t1  (ite var1191_return_value_of___slice__slice__eq_cstr__t0 var1220_return_value_of___buffer__append_bytes__t0 var1221_return__t0)  )
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
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1204_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1225_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1225_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (bvuge var1225_literal_Unsigned_300___t0 var1205_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (and var1224_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1226_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1228_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1228_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1229_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var1229_implicit_coercion_of_literal_Unsigned_300___t0 var1228_literal_Unsigned_300___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (bvult var1046_command_at__t0 var1229_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (and var1227_infix_expression__t0 var1230_infix_expression__t0))
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
(declare-fun var1232_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var1015_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (and var1231_infix_expression__t0 var1232_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(assert (! var1233_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1234_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1234_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1221_return__t1) )
)

(declare-fun var1220_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1234_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1220_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1235_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1221_return__t1) )
)

(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1220_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1220_return_value_of___buffer__append_bytes__t1  (ite var1191_return_value_of___slice__slice__eq_cstr__t0 var1221_return__t1 var1220_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1191_return_value_of___slice__slice__eq_cstr__t0)
(assert
  (not var1191_return_value_of___slice__slice__eq_cstr__t0)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
(declare-fun var1236_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1236_cast_of_e__t0 var916_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1237_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1237_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1238_true__t0
)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory2_nullterm var1237_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1240_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1240_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1241_true__t0
)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory2_nullterm var1240_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1243_literal_Unsigned_124___t0 () (_ BitVec 64))
(assert
  (= var1243_literal_Unsigned_124___t0 (_ bv124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1236_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1244_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t6 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t6  (ite true var918_deref_S916_e___t6 var918_deref_S916_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; callsite effects
(declare-fun var1246_return__t1 () Bool)
(declare-fun var1245_return_value_of___err__check__t0 () Bool)
(declare-fun var1246_return__t0 () Bool)
(assert
  (= var1246_return__t1  (ite true var1245_return_value_of___err__check__t0 var1246_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1247_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1247_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1248_infix_expression__t0 () Bool)
(assert
  (=  var1248_infix_expression__t0 (= var1246_return__t1 var1247_literal_Unsigned_4294967295___t0))
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
(declare-fun var1249_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1249_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1250_infix_expression__t0 () Bool)
(assert
  (=  var1250_infix_expression__t0 (or var1248_infix_expression__t0 var1249_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1250_infix_expression__t0 :named A34))(check-sat)

(declare-fun var1245_return_value_of___err__check__t1 () Bool)
(assert
  (= var1245_return_value_of___err__check__t1  (ite true var1246_return__t1 var1245_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1245_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1245_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1245_return_value_of___err__check__t1)
(assert
  (not var1245_return_value_of___err__check__t1)
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
(declare-fun var1252_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1253_len_addressof_command____t0 (theory0_len var1252_addressof_command___t0) )
)

(assert
  (= var1253_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1252_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1252_addressof_command___t0) )
)

(assert
  var1254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1255_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1256_len_addressof_command____t0 (theory0_len var1255_addressof_command___t0) )
)

(assert
  (= var1256_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1255_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1255_addressof_command___t0) )
)

(assert
  var1257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1258_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1259_len_addressof_command____t0 (theory0_len var1258_addressof_command___t0) )
)

(assert
  (= var1259_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1258_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory1_safe var1258_addressof_command___t0) )
)

(assert
  var1260_true__t0
)

(declare-fun var1261_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1261_cast_of_addressof_command___t0 var1258_addressof_command___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1262_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1262_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1261_cast_of_addressof_command___t0) )
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
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1264_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1261_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1265_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1265_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (bvuge var1265_literal_Unsigned_300___t0 var1262_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (and var1264_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1266_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1268_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1268_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1269_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var1269_implicit_coercion_of_literal_Unsigned_300___t0 var1268_literal_Unsigned_300___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (bvult var1046_command_at__t0 var1269_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (and var1267_infix_expression__t0 var1270_infix_expression__t0))
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
(declare-fun var1272_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var1015_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (and var1271_infix_expression__t0 var1272_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1263_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1273_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1265_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1268_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1272_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
(declare-fun var1274_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1274_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1275_return__t1 () (_ BitVec 64))
(assert
  (= var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1275_return__t1) )
)

(declare-fun var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1274_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1275_return__t1) )
)

(declare-fun var1275_return__t0 () (_ BitVec 64))
(assert
  (= var1275_return__t1  (ite true var1274_return_value_of___buffer__cstr__t0 var1275_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1278_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1275_return__t1) )
)

(assert (! var1278_interpretation_of_theory_safe_over_return__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1275_return__t1) )
)

(declare-fun var1274_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1274_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1275_return__t1) )
)

(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1274_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1274_return_value_of___buffer__cstr__t1  (ite true var1275_return__t1 var1274_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1282_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1282_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1274_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1281_return__t1 () (_ BitVec 64))
(assert
  (= var1282_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1283_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1283_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1274_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1283_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1281_return__t1) )
)

(declare-fun var1281_return__t0 () (_ BitVec 64))
(assert
  (= var1281_return__t1  (ite true var1274_return_value_of___buffer__cstr__t1 var1281_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1284_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1281_return__t1) )
)

(assert (! var1284_interpretation_of_theory_nullterm_over_return__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1285_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1285_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1274_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1285_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1274_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1286_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1286_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1281_return__t1) )
)

(assert
  (= var1286_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1274_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1274_return_value_of___buffer__cstr__t2  (ite true var1281_return__t1 var1274_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1287_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1287_cast_of_e__t0 var916_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1288_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1289_len_addressof_command____t0 (theory0_len var1288_addressof_command___t0) )
)

(assert
  (= var1289_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1288_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1288_addressof_command___t0) )
)

(assert
  var1290_true__t0
)

(declare-fun var1291_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1291_cast_of_addressof_command___t0 var1288_addressof_command___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1292_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1292_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1291_cast_of_addressof_command___t0) )
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
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1291_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1295_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1295_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (bvuge var1295_literal_Unsigned_300___t0 var1292_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (and var1294_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1296_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1298_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1298_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1299_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var1299_implicit_coercion_of_literal_Unsigned_300___t0 var1298_literal_Unsigned_300___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (bvult var1046_command_at__t0 var1299_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (and var1297_infix_expression__t0 var1300_infix_expression__t0))
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
(declare-fun var1302_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1302_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var1015_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (and var1301_infix_expression__t0 var1302_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1293_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1303_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1295_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1298_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1302_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
(declare-fun var1304_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1306_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1306_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1304_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1305_return__t1 () (_ BitVec 64))
(assert
  (= var1306_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1305_return__t1) )
)

(declare-fun var1307_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1307_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1304_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1307_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1305_return__t1) )
)

(declare-fun var1305_return__t0 () (_ BitVec 64))
(assert
  (= var1305_return__t1  (ite true var1304_return_value_of___buffer__cstr__t0 var1305_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1308_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1308_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1305_return__t1) )
)

(assert (! var1308_interpretation_of_theory_safe_over_return__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1309_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1309_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1305_return__t1) )
)

(declare-fun var1304_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1309_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1304_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1310_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1305_return__t1) )
)

(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1304_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1304_return_value_of___buffer__cstr__t1  (ite true var1305_return__t1 var1304_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1312_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1312_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1304_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1311_return__t1 () (_ BitVec 64))
(assert
  (= var1312_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1313_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1313_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1304_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1313_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1311_return__t1) )
)

(declare-fun var1311_return__t0 () (_ BitVec 64))
(assert
  (= var1311_return__t1  (ite true var1304_return_value_of___buffer__cstr__t1 var1311_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1314_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1314_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1311_return__t1) )
)

(assert (! var1314_interpretation_of_theory_nullterm_over_return__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1315_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1315_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1304_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1315_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1304_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1316_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1316_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1311_return__t1) )
)

(assert
  (= var1316_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1304_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1304_return_value_of___buffer__cstr__t2  (ite true var1311_return__t1 var1304_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1317_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1317_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var1304_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1287_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1319_interpretation_of_theory_safe_over_state__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_state__t0 (theory1_safe var981_state__t1) )
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
(declare-fun var1320_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1320_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
(declare-fun var1321_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1321_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var1304_return_value_of___buffer__cstr__t2) )
)

(push 1)

(assert
  (and true (or (not var1317_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var1318_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1319_interpretation_of_theory_safe_over_state__t0 ) (not var1320_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) (not var1321_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1317_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var1320_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1321_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t7 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t7  (ite true var918_deref_S916_e___t7 var918_deref_S916_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
(declare-fun var1323_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1323_cast_of_e__t0 var916_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1324_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory1_safe var1324_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1325_true__t0
)

(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory2_nullterm var1324_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1327_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory1_safe var1327_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1328_true__t0
)

(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory2_nullterm var1327_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1330_literal_Unsigned_127___t0 () (_ BitVec 64))
(assert
  (= var1330_literal_Unsigned_127___t0 (_ bv127 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1331_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1323_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1331_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t8 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t8  (ite true var918_deref_S916_e___t8 var918_deref_S916_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; callsite effects
(declare-fun var1333_return__t1 () Bool)
(declare-fun var1332_return_value_of___err__check__t0 () Bool)
(declare-fun var1333_return__t0 () Bool)
(assert
  (= var1333_return__t1  (ite true var1332_return_value_of___err__check__t0 var1333_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1334_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1334_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (= var1333_return__t1 var1334_literal_Unsigned_4294967295___t0))
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
(declare-fun var1336_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1336_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (or var1335_infix_expression__t0 var1336_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1337_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1332_return_value_of___err__check__t1 () Bool)
(assert
  (= var1332_return_value_of___err__check__t1  (ite true var1333_return__t1 var1332_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1332_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1332_return_value_of___err__check__t1 false))
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
(declare-fun var1339_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1339_cast_of_e__t0 var916_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1340_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1340_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1339_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1332_return_value_of___err__check__t1 (or (not var1340_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1340_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
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
(declare-fun var1343_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1343_cast_of_e__t0 var916_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1344_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1343_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1332_return_value_of___err__check__t1 (or (not var1344_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t9 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t9  (ite var1332_return_value_of___err__check__t1 var918_deref_S916_e___t9 var918_deref_S916_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; callsite effects
(declare-fun var1345_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1347_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1347_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1345_return_value_of___err__make__t0) )
)

(declare-fun var1346_return__t1 () (_ BitVec 64))
(assert
  (= var1347_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1346_return__t1) )
)

(declare-fun var1348_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1348_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1345_return_value_of___err__make__t0) )
)

(assert
  (= var1348_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1346_return__t1) )
)

(declare-fun var1346_return__t0 () (_ BitVec 64))
(assert
  (= var1346_return__t1  (ite var1332_return_value_of___err__check__t1 var1345_return_value_of___err__make__t0 var1346_return__t0)  )
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
(declare-fun var1349_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1349_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t9) )
)

(assert (! var1349_interpretation_of_theory___err__checked_over_deref_S916_e___t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
(declare-fun var1350_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1350_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1346_return__t1) )
)

(declare-fun var1345_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1350_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1345_return_value_of___err__make__t1) )
)

(declare-fun var1351_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1351_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1346_return__t1) )
)

(assert
  (= var1351_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1345_return_value_of___err__make__t1) )
)

(assert
  (= var1345_return_value_of___err__make__t1  (ite var1332_return_value_of___err__check__t1 var1346_return__t1 var1345_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1352_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1352_literal_string___status___t0) )
)

(assert
  var1353_true__t0
)

(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory2_nullterm var1352_literal_string___status___t0) )
)

(assert
  var1354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1355_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1355_cast_of_literal_string___status___t0 var1352_literal_string___status___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1356_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1356_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1357_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(assert
  (= var1358_true__t0 (theory1_safe var1357_literal_string__500___t0) )
)

(assert
  var1358_true__t0
)

(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory2_nullterm var1357_literal_string__500___t0) )
)

(assert
  var1359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1360_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1360_cast_of_literal_string__500___t0 var1357_literal_string__500___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1361_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1361_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1362_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1362_cast_of_e__t0 var916_e__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1363_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(assert
  (= var1364_true__t0 (theory1_safe var1363_literal_string___status___t0) )
)

(assert
  var1364_true__t0
)

(declare-fun var1365_true__t0 () Bool)
(assert
  (= var1365_true__t0 (theory2_nullterm var1363_literal_string___status___t0) )
)

(assert
  var1365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1366_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1366_cast_of_literal_string___status___t0 var1363_literal_string___status___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1367_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1367_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1368_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1368_literal_string__500___t0) )
)

(assert
  var1369_true__t0
)

(declare-fun var1370_true__t0 () Bool)
(assert
  (= var1370_true__t0 (theory2_nullterm var1368_literal_string__500___t0) )
)

(assert
  var1370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1371_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1371_cast_of_literal_string__500___t0 var1368_literal_string__500___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1372_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1372_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1373_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1373_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1371_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1374_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1366_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1375_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1362_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1376_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1376_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (bvuge var1376_literal_Unsigned_8___t0 var1367_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1378_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1378_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvuge var1378_literal_Unsigned_4___t0 var1372_literal_Unsigned_3___t0))
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
(declare-fun var1380_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1380_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1381_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1382_len_addressof_frame____t0 (theory0_len var1381_addressof_frame___t0) )
)

(assert
  (= var1382_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1381_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1381_addressof_frame___t0) )
)

(assert
  var1383_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1384_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1385_len_addressof_frame____t0 (theory0_len var1384_addressof_frame___t0) )
)

(assert
  (= var1385_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1384_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1386_true__t0 () Bool)
(assert
  (= var1386_true__t0 (theory1_safe var1384_addressof_frame___t0) )
)

(assert
  var1386_true__t0
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
(declare-fun var1387_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var947_return_at__t0) )
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
(declare-fun var1388_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1389_infix_expression__t0 () Bool)
(assert
  (=  var1389_infix_expression__t0 (and var1387_interpretation_of_theory_safe_over_return_at__t0 var1388_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1390_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1390_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1391_infix_expression__t0 () Bool)
(assert
  (=  var1391_infix_expression__t0 (bvuge var1390_interpretation_of_theory_len_over_return_mem__t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (and var1389_infix_expression__t0 var1391_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1394_infix_expression__t0 () Bool)
(assert
  (=  var1394_infix_expression__t0 (and var1392_infix_expression__t0 var1393_infix_expression__t0))
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
(declare-fun var1395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1395_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1396_infix_expression__t0 () Bool)
(assert
  (=  var1396_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var1395_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (and var1394_infix_expression__t0 var1396_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1332_return_value_of___err__check__t1 (or (not var1373_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1374_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1375_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1377_infix_expression__t0 ) (not var1379_infix_expression__t0 ) (not var1380_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) (not var1397_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1373_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1376_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1378_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1381_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t10 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t10  (ite var1332_return_value_of___err__check__t1 var918_deref_S916_e___t10 var918_deref_S916_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; callsite effects
(declare-fun var1398_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1400_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1400_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1398_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1399_return__t1 () (_ BitVec 64))
(assert
  (= var1400_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1399_return__t1) )
)

(declare-fun var1401_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1401_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1398_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1401_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1399_return__t1) )
)

(declare-fun var1399_return__t0 () (_ BitVec 64))
(assert
  (= var1399_return__t1  (ite var1332_return_value_of___err__check__t1 var1398_return_value_of___hpack__encoder__encode__t0 var1399_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1402_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_frame____t0 (theory0_len var1402_addressof_frame___t0) )
)

(assert
  (= var1403_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_frame___t0) )
)

(assert
  var1404_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1405_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_frame____t0 (theory0_len var1405_addressof_frame___t0) )
)

(assert
  (= var1406_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_frame___t0) )
)

(assert
  var1407_true__t0
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
(declare-fun var1408_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var947_return_at__t0) )
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
(declare-fun var1409_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (and var1408_interpretation_of_theory_safe_over_return_at__t0 var1409_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1411_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1411_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (bvuge var1411_interpretation_of_theory_len_over_return_mem__t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (and var1410_infix_expression__t0 var1412_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (and var1413_infix_expression__t0 var1414_infix_expression__t0))
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
(declare-fun var1416_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1416_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var1416_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (and var1415_infix_expression__t0 var1417_infix_expression__t0))
)

; end of theory_expression
(assert (! var1418_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1419_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1419_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1399_return__t1) )
)

(declare-fun var1398_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1419_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1398_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1420_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1399_return__t1) )
)

(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1398_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1398_return_value_of___hpack__encoder__encode__t1  (ite var1332_return_value_of___err__check__t1 var1399_return__t1 var1398_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
(declare-fun var1421_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1421_cast_of_e__t0 var916_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1422_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(assert
  (= var1423_true__t0 (theory1_safe var1422_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1423_true__t0
)

(declare-fun var1424_true__t0 () Bool)
(assert
  (= var1424_true__t0 (theory2_nullterm var1422_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1425_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory1_safe var1425_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1426_true__t0
)

(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory2_nullterm var1425_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1428_literal_Unsigned_131___t0 () (_ BitVec 64))
(assert
  (= var1428_literal_Unsigned_131___t0 (_ bv131 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1429_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1429_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1421_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1332_return_value_of___err__check__t1 (or (not var1429_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1429_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t11 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t11  (ite var1332_return_value_of___err__check__t1 var918_deref_S916_e___t11 var918_deref_S916_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; callsite effects
(declare-fun var1431_return__t1 () Bool)
(declare-fun var1430_return_value_of___err__check__t0 () Bool)
(declare-fun var1431_return__t0 () Bool)
(assert
  (= var1431_return__t1  (ite var1332_return_value_of___err__check__t1 var1430_return_value_of___err__check__t0 var1431_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1432_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1432_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (= var1431_return__t1 var1432_literal_Unsigned_4294967295___t0))
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
(declare-fun var1434_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1434_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (or var1433_infix_expression__t0 var1434_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1435_infix_expression__t0 :named A56))(check-sat)

(declare-fun var1430_return_value_of___err__check__t1 () Bool)
(assert
  (= var1430_return_value_of___err__check__t1  (ite var1332_return_value_of___err__check__t1 var1431_return__t1 var1430_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1430_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1430_return_value_of___err__check__t1 false))
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
(declare-fun var1437_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1437_cast_of_e__t0 var916_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1438_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1437_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1332_return_value_of___err__check__t1 var1430_return_value_of___err__check__t1 ) (or (not var1438_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t12 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t12  (ite ( and var1332_return_value_of___err__check__t1 var1430_return_value_of___err__check__t1 ) var918_deref_S916_e___t12 var918_deref_S916_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; callsite effects
(declare-fun var1439_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1441_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1441_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1439_return_value_of___err__make__t0) )
)

(declare-fun var1440_return__t1 () (_ BitVec 64))
(assert
  (= var1441_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1440_return__t1) )
)

(declare-fun var1442_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1442_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1439_return_value_of___err__make__t0) )
)

(assert
  (= var1442_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1440_return__t1) )
)

(declare-fun var1440_return__t0 () (_ BitVec 64))
(assert
  (= var1440_return__t1  (ite ( and var1332_return_value_of___err__check__t1 var1430_return_value_of___err__check__t1 ) var1439_return_value_of___err__make__t0 var1440_return__t0)  )
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
(declare-fun var1443_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1443_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t12) )
)

(assert (! var1443_interpretation_of_theory___err__checked_over_deref_S916_e___t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
(declare-fun var1444_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1444_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1440_return__t1) )
)

(declare-fun var1439_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1444_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1439_return_value_of___err__make__t1) )
)

(declare-fun var1445_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1445_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1440_return__t1) )
)

(assert
  (= var1445_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1439_return_value_of___err__make__t1) )
)

(assert
  (= var1439_return_value_of___err__make__t1  (ite ( and var1332_return_value_of___err__check__t1 var1430_return_value_of___err__check__t1 ) var1440_return__t1 var1439_return_value_of___err__make__t0)  )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1447_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_safe_over_self__t0 (theory1_safe var915_self__t0) )
)

(push 1)

(assert
  (and var1332_return_value_of___err__check__t1 (or (not var1447_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1447_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 926 to temporal +1 because of function borrow
(declare-fun var926_deref_var915_self___t2 () (_ BitVec 64))
(assert
  (= var926_deref_var915_self___t2  (ite var1332_return_value_of___err__check__t1 var926_deref_var915_self___t2 var926_deref_var915_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1332_return_value_of___err__check__t1)
(assert
  (not var1332_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1449_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1450_true__t0 () Bool)
(assert
  (= var1450_true__t0 (theory1_safe var1449_literal_string___status___t0) )
)

(assert
  var1450_true__t0
)

(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory2_nullterm var1449_literal_string___status___t0) )
)

(assert
  var1451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1452_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1452_cast_of_literal_string___status___t0 var1449_literal_string___status___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1453_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1453_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1454_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(assert
  (= var1455_true__t0 (theory1_safe var1454_literal_string__200___t0) )
)

(assert
  var1455_true__t0
)

(declare-fun var1456_true__t0 () Bool)
(assert
  (= var1456_true__t0 (theory2_nullterm var1454_literal_string__200___t0) )
)

(assert
  var1456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1457_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1457_cast_of_literal_string__200___t0 var1454_literal_string__200___t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1458_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1458_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1459_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1459_cast_of_e__t0 var916_e__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1460_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory1_safe var1460_literal_string___status___t0) )
)

(assert
  var1461_true__t0
)

(declare-fun var1462_true__t0 () Bool)
(assert
  (= var1462_true__t0 (theory2_nullterm var1460_literal_string___status___t0) )
)

(assert
  var1462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1463_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1463_cast_of_literal_string___status___t0 var1460_literal_string___status___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1464_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1464_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1465_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(assert
  (= var1466_true__t0 (theory1_safe var1465_literal_string__200___t0) )
)

(assert
  var1466_true__t0
)

(declare-fun var1467_true__t0 () Bool)
(assert
  (= var1467_true__t0 (theory2_nullterm var1465_literal_string__200___t0) )
)

(assert
  var1467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1468_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1468_cast_of_literal_string__200___t0 var1465_literal_string__200___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1469_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1469_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1470_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1468_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1463_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1472_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1459_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1473_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1473_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (bvuge var1473_literal_Unsigned_8___t0 var1464_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1475_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1475_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1476_infix_expression__t0 () Bool)
(assert
  (=  var1476_infix_expression__t0 (bvuge var1475_literal_Unsigned_4___t0 var1469_literal_Unsigned_3___t0))
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
(declare-fun var1477_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1477_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1478_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1479_len_addressof_frame____t0 (theory0_len var1478_addressof_frame___t0) )
)

(assert
  (= var1479_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1478_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1480_true__t0 () Bool)
(assert
  (= var1480_true__t0 (theory1_safe var1478_addressof_frame___t0) )
)

(assert
  var1480_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1481_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1482_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1482_len_addressof_frame____t0 (theory0_len var1481_addressof_frame___t0) )
)

(assert
  (= var1482_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1481_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1483_true__t0 () Bool)
(assert
  (= var1483_true__t0 (theory1_safe var1481_addressof_frame___t0) )
)

(assert
  var1483_true__t0
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
(declare-fun var1484_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1484_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var947_return_at__t0) )
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
(declare-fun var1485_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1485_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1486_infix_expression__t0 () Bool)
(assert
  (=  var1486_infix_expression__t0 (and var1484_interpretation_of_theory_safe_over_return_at__t0 var1485_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1487_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1487_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (bvuge var1487_interpretation_of_theory_len_over_return_mem__t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1489_infix_expression__t0 () Bool)
(assert
  (=  var1489_infix_expression__t0 (and var1486_infix_expression__t0 var1488_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1491_infix_expression__t0 () Bool)
(assert
  (=  var1491_infix_expression__t0 (and var1489_infix_expression__t0 var1490_infix_expression__t0))
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
(declare-fun var1492_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1492_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1493_infix_expression__t0 () Bool)
(assert
  (=  var1493_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var1492_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1494_infix_expression__t0 () Bool)
(assert
  (=  var1494_infix_expression__t0 (and var1491_infix_expression__t0 var1493_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1470_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1472_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1474_infix_expression__t0 ) (not var1476_infix_expression__t0 ) (not var1477_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) (not var1494_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1473_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1475_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1477_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1478_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1480_true__t0 () Bool)
(declare-fun var1481_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1482_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1485_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1487_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1492_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t13 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t13  (ite true var918_deref_S916_e___t13 var918_deref_S916_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; callsite effects
(declare-fun var1495_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1495_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1496_return__t1 () (_ BitVec 64))
(assert
  (= var1497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1496_return__t1) )
)

(declare-fun var1498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1495_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1496_return__t1) )
)

(declare-fun var1496_return__t0 () (_ BitVec 64))
(assert
  (= var1496_return__t1  (ite true var1495_return_value_of___hpack__encoder__encode__t0 var1496_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1499_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1500_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1500_len_addressof_frame____t0 (theory0_len var1499_addressof_frame___t0) )
)

(assert
  (= var1500_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1499_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1501_true__t0 () Bool)
(assert
  (= var1501_true__t0 (theory1_safe var1499_addressof_frame___t0) )
)

(assert
  var1501_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1502_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1503_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1503_len_addressof_frame____t0 (theory0_len var1502_addressof_frame___t0) )
)

(assert
  (= var1503_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1502_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1504_true__t0 () Bool)
(assert
  (= var1504_true__t0 (theory1_safe var1502_addressof_frame___t0) )
)

(assert
  var1504_true__t0
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
(declare-fun var1505_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1505_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var947_return_at__t0) )
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
(declare-fun var1506_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1506_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1507_infix_expression__t0 () Bool)
(assert
  (=  var1507_infix_expression__t0 (and var1505_interpretation_of_theory_safe_over_return_at__t0 var1506_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1508_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1508_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (bvuge var1508_interpretation_of_theory_len_over_return_mem__t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1510_infix_expression__t0 () Bool)
(assert
  (=  var1510_infix_expression__t0 (and var1507_infix_expression__t0 var1509_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1512_infix_expression__t0 () Bool)
(assert
  (=  var1512_infix_expression__t0 (and var1510_infix_expression__t0 var1511_infix_expression__t0))
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
(declare-fun var1513_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1513_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1514_infix_expression__t0 () Bool)
(assert
  (=  var1514_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var1513_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1515_infix_expression__t0 () Bool)
(assert
  (=  var1515_infix_expression__t0 (and var1512_infix_expression__t0 var1514_infix_expression__t0))
)

; end of theory_expression
(assert (! var1515_infix_expression__t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1496_return__t1) )
)

(declare-fun var1495_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1495_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1496_return__t1) )
)

(assert
  (= var1517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1495_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1495_return_value_of___hpack__encoder__encode__t1  (ite true var1496_return__t1 var1495_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
(declare-fun var1518_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1518_cast_of_e__t0 var916_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1519_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1520_true__t0 () Bool)
(assert
  (= var1520_true__t0 (theory1_safe var1519_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1520_true__t0
)

(declare-fun var1521_true__t0 () Bool)
(assert
  (= var1521_true__t0 (theory2_nullterm var1519_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1522_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory1_safe var1522_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1523_true__t0
)

(declare-fun var1524_true__t0 () Bool)
(assert
  (= var1524_true__t0 (theory2_nullterm var1522_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1525_literal_Unsigned_137___t0 () (_ BitVec 64))
(assert
  (= var1525_literal_Unsigned_137___t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1526_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1518_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1526_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t14 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t14  (ite true var918_deref_S916_e___t14 var918_deref_S916_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; callsite effects
(declare-fun var1528_return__t1 () Bool)
(declare-fun var1527_return_value_of___err__check__t0 () Bool)
(declare-fun var1528_return__t0 () Bool)
(assert
  (= var1528_return__t1  (ite true var1527_return_value_of___err__check__t0 var1528_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1529_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1529_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1530_infix_expression__t0 () Bool)
(assert
  (=  var1530_infix_expression__t0 (= var1528_return__t1 var1529_literal_Unsigned_4294967295___t0))
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
(declare-fun var1531_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1531_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory38___err__checked var918_deref_S916_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1532_infix_expression__t0 () Bool)
(assert
  (=  var1532_infix_expression__t0 (or var1530_infix_expression__t0 var1531_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1532_infix_expression__t0 :named A66))(check-sat)

(declare-fun var1527_return_value_of___err__check__t1 () Bool)
(assert
  (= var1527_return_value_of___err__check__t1  (ite true var1528_return__t1 var1527_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1527_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1527_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1527_return_value_of___err__check__t1)
(assert
  (not var1527_return_value_of___err__check__t1)
)

;end of function ::carrier::shell::in_shell_open


(pop 1)

(declare-fun var919_deref_S916_e__trace__t0 () (_ BitVec 64))
(declare-fun var920_len_deref_S916_e____t0 () (_ BitVec 64))
(declare-fun var916_e__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var915_self__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var918_deref_S916_e___t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var927_safe_self___t0 () Bool)
(declare-fun var929_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var931_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var935_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var937_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var938_return__t1 () (_ BitVec 64))
(declare-fun var940_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var941_addressof_return___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_return___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_return_at__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var949_return_mem__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var952_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var953_return_size__t0 () (_ BitVec 64))
(declare-fun var956_deref_var947_return_at___t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var962_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var937_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var963_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var964_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var925_frame__t1 () (_ BitVec 64))
(declare-fun var965_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var967_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_literal_Unsigned_106___t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var977_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var979_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var984_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var985_return_value_of___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var987_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 () Bool)
(declare-fun var986_return__t1 () (_ BitVec 64))
(declare-fun var988_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var990_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 () Bool)
(declare-fun var985_return_value_of___carrier__shell__alloc__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 () Bool)
(declare-fun var992_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 () Bool)
(declare-fun var981_state__t1 () (_ BitVec 64))
(declare-fun var993_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 () Bool)
(declare-fun var995_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_Unsigned_110___t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1005_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1011_safe_implicit_cast_of_state_____safe_deref_var915_self__user2___t0 () Bool)
(declare-fun var1009_deref_var915_self__user2__t1 () (_ BitVec 64))
(declare-fun var1012_nullterm_implicit_cast_of_state_____nullterm_deref_var915_self__user2___t0 () Bool)
(declare-fun var1014_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1015_command_mem__t0 () (_ BitVec 64))
(declare-fun var1016_len_command_mem___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1019_literal_array_1019__t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_safe_literal_array_1019_____safe_command___t0 () Bool)
(declare-fun var1013_command__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_literal_array_1019_____nullterm_command___t0 () Bool)
(declare-fun var1023_len_command___t0 () (_ BitVec 64))
(declare-fun var1024_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1034_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1036_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1038_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var1040_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var1039_return__t1 () (_ BitVec 64))
(declare-fun var1041_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1043_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1047_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1046_command_at__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1053_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var1038_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var1054_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var1056_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1057_literal_array_1057__t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_safe_literal_array_1057_____safe_it___t0 () Bool)
(declare-fun var1055_it__t1 () (_ BitVec 64))
(declare-fun var1060_nullterm_literal_array_1057_____nullterm_it___t0 () Bool)
(declare-fun var1061_len_it___t0 () (_ BitVec 64))
(declare-fun var1062_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1069_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1071_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var1070_return__t1 () (_ BitVec 64))
(declare-fun var1072_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1075_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1084_it_key_size__t0 () (_ BitVec 64))
(declare-fun var1089_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1098_it_val_size__t0 () (_ BitVec 64))
(declare-fun var1103_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1111_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1112_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1116_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1069_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1117_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1119_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1131_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1134_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1138_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1149_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1160_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1172_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1179_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1187_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
(declare-fun var1191_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1193_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1195_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1205_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1206_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1211_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1214_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1218_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1220_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1222_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1221_return__t1 () (_ BitVec 64))
(declare-fun var1223_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1225_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1228_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1234_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1220_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1237_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_literal_Unsigned_124___t0 () (_ BitVec 64))
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1247_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1249_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1252_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1262_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1265_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1268_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1272_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1274_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1275_return__t1 () (_ BitVec 64))
(declare-fun var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1274_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1282_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1281_return__t1 () (_ BitVec 64))
(declare-fun var1283_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1284_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1285_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1274_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1286_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1288_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1292_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1295_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1298_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1302_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1304_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1306_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1305_return__t1 () (_ BitVec 64))
(declare-fun var1307_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1308_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1309_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1304_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1310_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1312_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1311_return__t1 () (_ BitVec 64))
(declare-fun var1313_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1314_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1315_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1304_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1316_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1317_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var1320_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1321_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1324_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_literal_Unsigned_127___t0 () (_ BitVec 64))
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1334_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1336_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1340_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1345_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1347_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1346_return__t1 () (_ BitVec 64))
(declare-fun var1348_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1349_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1350_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1345_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1351_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1352_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1356_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1357_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1361_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1363_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1367_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1368_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_true__t0 () Bool)
(declare-fun var1372_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1373_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1376_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1378_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1381_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1398_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1400_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1399_return__t1 () (_ BitVec 64))
(declare-fun var1401_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1402_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1416_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1419_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1398_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1420_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1422_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(declare-fun var1424_true__t0 () Bool)
(declare-fun var1425_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_literal_Unsigned_131___t0 () (_ BitVec 64))
(declare-fun var1429_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1432_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1434_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1439_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1441_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1440_return__t1 () (_ BitVec 64))
(declare-fun var1442_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1443_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1444_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1439_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1445_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1449_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1450_true__t0 () Bool)
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1453_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1454_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1456_true__t0 () Bool)
(declare-fun var1458_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1460_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_true__t0 () Bool)
(declare-fun var1464_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1465_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_true__t0 () Bool)
(declare-fun var1469_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1473_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1475_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1477_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1478_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1480_true__t0 () Bool)
(declare-fun var1481_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1482_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1485_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1487_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1492_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1495_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1496_return__t1 () (_ BitVec 64))
(declare-fun var1498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1499_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1500_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1501_true__t0 () Bool)
(declare-fun var1502_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1503_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(declare-fun var1505_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1506_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1508_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1513_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1495_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1519_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1520_true__t0 () Bool)
(declare-fun var1521_true__t0 () Bool)
(declare-fun var1522_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_true__t0 () Bool)
(declare-fun var1525_literal_Unsigned_137___t0 () (_ BitVec 64))
(declare-fun var1526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1529_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1531_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(check-sat)

