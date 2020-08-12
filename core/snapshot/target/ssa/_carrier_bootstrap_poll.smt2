; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var20___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__identity__identity_to_string__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var26___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___net__address__from_str_ipv6__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var28___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__vault__get_local_identity__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var31___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__address_from_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var34___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___net__address__from_str_ipv4__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var36___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__backtrace__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var38___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__fgets__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var40___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___net__address__from_str__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var44___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var44___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var45___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var45___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var46___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var48___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___netio__udp__bind__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var51___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__identity__secret_from_str__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var53___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__vformat__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var57___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var57___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var58___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var58___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var59___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var59___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var60___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var60___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var66___io__timeout__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___io__timeout__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var68___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__append_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var70___io__close__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___io__close__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var72___io__channel__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___io__channel__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var74___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___net__address__valid__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var76___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___time__from_seconds__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var79___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__signature_from_str__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var81___time__more_than__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___time__more_than__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var83___buffer__make__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__make__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var85___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__clear__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var87___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__pop__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var89___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__starts_with_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var91___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__substr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var93___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___net__address__from_buffer__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var95___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory98___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var99___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__make__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var101___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___byteorder__swap16__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var103___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___byteorder__to_be16__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var105___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___byteorder__from_be16__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var107___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___io__write_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var110_literal_16__t0 () (_ BitVec 64))
(assert
  (= var110_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var111_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var111_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var110_literal_16__t0) )
)

(declare-fun var109___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var111_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var109___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var112_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var112_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var110_literal_16__t0) )
)

(assert
  (= var112_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var109___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var113_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var113_implicit_coercion_of_literal_16__t0 var110_literal_16__t0) :named A0))(declare-fun var109___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__vault__MAX_BROKERS__t1  (ite true var113_implicit_coercion_of_literal_16__t0 var109___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var117___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var117___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var118___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var118___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var119___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__append_bytes__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var122___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__bootstrap__parse_record__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var124___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__bootstrap__parse_query__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var127___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory130___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var131___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__push16__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var133___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__identity__eq__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var135___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__identity__secret_generate__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var137___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault__authorize_connect__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var139___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__eprintf__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var141___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var143___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__as_slice__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var145___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory3_symbol var145___err__OutOfTail__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var147___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___netio__udp__sendto__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var153___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___io__read_slice__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var155___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__set_ip__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var157___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__bootstrap__from_store__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var159___err__make__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__make__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var161___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__broker_count__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var163___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__from_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var165___err__check__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__check__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var168___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var170___err__ignore__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___err__ignore__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var172___buffer__format__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__format__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var184___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___err__fail_with_win32__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var186___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault__add_authorization__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var188___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault__get_principal_identity__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var190___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__mut_slice__push32__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var192___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__eq_cstr__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var195___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__identity__alias_from_str__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var197___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__as_mut_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var199___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__write_cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var201___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__make__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var203___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__fail_with_system_error__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var205___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___net__address__eq__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var207___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__bootstrap__close__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var209___buffer__available__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__available__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var211___err__abort__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__abort__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var213___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__append_slice__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var215___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__mut_slice__push__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var217___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__mut_slice__append_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var219___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___io__read_bytes__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var221___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault__set_network__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var223___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault__vector_time__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var225___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__bootstrap__send_query__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var227___net__address__none__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___net__address__none__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var229___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__bootstrap__poll__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var231___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__secretkit_generate__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var233___io__wake__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___io__wake__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var235___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__copy_bytes__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var238___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___time__to_seconds__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var240___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__slen__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var242___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___slice__slice__eq_cstr__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var244___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___buffer__copy_slice__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var246___io__await__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___io__await__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var248___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__bootstrap__sync__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var250___io__valid__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___io__valid__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var252___io__read__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___io__read__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var254___buffer__split__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___buffer__split__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var256___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___slice__slice__eq__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var258___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__copy_cstr__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var260___io__readline__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___io__readline__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var262___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___net__address__get_ip__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var264___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___net__address__to_buffer__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var266___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__cstr__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var268___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__vault__list_authorizations__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var270___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___netio__udp__recvfrom__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var272___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___err__fail_with_errno__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var274___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__identity__identity_from_str__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var276___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault__sign_local__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var278___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___net__address__get_port__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var280___err__fail__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___err__fail__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var282___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__close__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var284___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___slice__mut_slice__push64__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var286___io__write__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___io__write__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var288___err__to_str__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___err__to_str__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var290___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__ip_to_buffer__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var292___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault__sign_principal__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var294___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault__get_network_secret__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var296___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var298___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault__get_network__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var300___buffer__push__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__push__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var302___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___time__to_millis__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var304___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__identity__address_from_cstr__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var306___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__as_slice__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var308___err__elog__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___err__elog__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var310___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___netio__udp__close__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var312___io__select__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___io__select__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var314___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault__del_authorization__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var316___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__append_slice__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var318___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var320___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___buffer__ends_with_cstr__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var322___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__slice__eq_bytes__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var324___io__wait__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__wait__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var326___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___slice__mut_slice__append_bytes__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var328___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___net__address__set_port__t0) )
)

(assert
  var329_true__t0
)

;


;----------------------------------------------
;function ::carrier::bootstrap::poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(assert
  (= var335_len_deref_S331_e____t0 (theory0_len var334_deref_S331_e__trace__t0) )
)

(declare-fun var332_et__t0 () (_ BitVec 64))
(assert (! (= var335_len_deref_S331_e____t0 var332_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_async__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_async__t0 (theory1_safe var336_async__t0) )
)

(assert (! var337_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_e__t0 (theory1_safe var331_e__t0) )
)

(assert (! var338_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_self__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_self__t0 (theory1_safe var330_self__t0) )
)

(assert (! var339_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var340_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t0) )
)

(assert (! var340_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
(declare-fun var343_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var343_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var344_xbuf_mem__t0 () (_ BitVec 64))
(declare-fun var345_len_xbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var345_len_xbuf_mem___t0 (theory0_len var344_xbuf_mem__t0) )
)

(assert
  (= var345_len_xbuf_mem___t0 (_ bv1500 64))

)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var344_xbuf_mem__t0) )
)

(assert
  var346_true__t0
)

(assert
  (= var343_literal_1500__t0 (theory0_len var344_xbuf_mem__t0) )
)

; literal expr
(declare-fun var347_literal_0__t0 () (_ BitVec 64))
(assert
  (= var347_literal_0__t0 (_ bv0 64))

)

(declare-fun var348_literal_array_348__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348_literal_array_348__t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_safe_literal_array_348_____safe_xbuf___t0 () Bool)
(assert
  (= var350_safe_literal_array_348_____safe_xbuf___t0 (theory1_safe var348_literal_array_348__t0) )
)

(declare-fun var342_xbuf__t1 () (_ BitVec 64))
(assert
  (= var350_safe_literal_array_348_____safe_xbuf___t0 (theory1_safe var342_xbuf__t1) )
)

(declare-fun var351_nullterm_literal_array_348_____nullterm_xbuf___t0 () Bool)
(assert
  (= var351_nullterm_literal_array_348_____nullterm_xbuf___t0 (theory2_nullterm var348_literal_array_348__t0) )
)

(assert
  (= var351_nullterm_literal_array_348_____nullterm_xbuf___t0 (theory2_nullterm var342_xbuf__t1) )
)

(declare-fun var352_len_xbuf___t0 () (_ BitVec 64))
(assert
  (= var352_len_xbuf___t0 (theory0_len var342_xbuf__t1) )
)

(assert
  (= var352_len_xbuf___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
(declare-fun var353_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var354_len_addressof_xbuf____t0 (theory0_len var353_addressof_xbuf___t0) )
)

(assert
  (= var354_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var353_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var353_addressof_xbuf___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var357_len_addressof_xbuf____t0 (theory0_len var356_addressof_xbuf___t0) )
)

(assert
  (= var357_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var356_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_addressof_xbuf___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var360_len_addressof_xbuf____t0 (theory0_len var359_addressof_xbuf___t0) )
)

(assert
  (= var360_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var359_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var359_addressof_xbuf___t0) )
)

(assert
  var361_true__t0
)

(declare-fun var362_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var362_cast_of_addressof_xbuf___t0 var359_addressof_xbuf___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var363_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var363_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var362_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(assert
  (= var365_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvugt var363_literal_1500__t0 var365_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var364_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var366_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var364_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_xbuf__t2 () (_ BitVec 64))
(assert
  (= var342_xbuf__t2  (ite true var342_xbuf__t2 var342_xbuf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; callsite effects
(declare-fun var367_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var369_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var369_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var367_return_value_of___buffer__make__t0) )
)

(declare-fun var368_return__t1 () (_ BitVec 64))
(assert
  (= var369_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var368_return__t1) )
)

(declare-fun var370_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var370_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var367_return_value_of___buffer__make__t0) )
)

(assert
  (= var370_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var368_return__t1) )
)

(declare-fun var368_return__t0 () (_ BitVec 64))
(assert
  (= var368_return__t1  (ite true var367_return_value_of___buffer__make__t0 var368_return__t0)  )
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
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var362_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var372_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var372_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (bvuge var372_literal_1500__t0 var363_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (and var371_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var373_infix_expression__t0))
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
(declare-fun var376_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var376_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var377_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_1500__t0 var376_literal_1500__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var378_infix_expression__t0 () Bool)
(declare-fun var375_xbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var378_infix_expression__t0 (bvult var375_xbuf_at__t0 var377_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (and var374_infix_expression__t0 var378_infix_expression__t0))
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
(declare-fun var380_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var380_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var344_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var379_infix_expression__t0 var380_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var381_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
(declare-fun var382_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var382_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var368_return__t1) )
)

(declare-fun var367_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var382_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var367_return_value_of___buffer__make__t1) )
)

(declare-fun var383_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var383_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var368_return__t1) )
)

(assert
  (= var383_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var367_return_value_of___buffer__make__t1) )
)

(assert
  (= var367_return_value_of___buffer__make__t1  (ite true var368_return__t1 var367_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; begin safe ptr check
(declare-fun var385_safe_self___t0 () Bool)
(assert
  (= var385_safe_self___t0 (theory1_safe var330_self__t0) )
)

(push 1)

(assert
  (and true (or (not var385_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:39
; literal expr
(declare-fun var387_literal_16__t0 () (_ BitVec 64))
(assert
  (= var387_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var387_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var387_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var388_deref_var330_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var389_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var389_len_deref_var330_self__dns_servers___t0 (theory0_len var388_deref_var330_self__dns_servers__t0) )
)

(assert
  (= var389_len_deref_var330_self__dns_servers___t0 (_ bv16 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_deref_var330_self__dns_servers__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var391_literal_16__t0 () (_ BitVec 64))
(assert
  (= var391_literal_16__t0 (_ bv16 64))

)

(declare-fun var392_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var392_implicit_coercion_of_literal_16__t0 var391_literal_16__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var393_infix_expression__t0 () Bool)
(declare-fun var386_deref_var330_self__dns_servers_count__t0 () (_ BitVec 64))
(assert
  (=  var393_infix_expression__t0 (bvult var386_deref_var330_self__dns_servers_count__t0 var392_implicit_coercion_of_literal_16__t0))
)

(assert (! var393_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var394_literal_1__t0 () (_ BitVec 64))
(assert
  (= var394_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
(declare-fun var396_literal_10__t0 () (_ BitVec 64))
(assert
  (= var396_literal_10__t0 (_ bv10 64))

)

(declare-fun var397_tb_mem__t0 () (_ BitVec 64))
(declare-fun var398_len_tb_mem___t0 () (_ BitVec 64))
(assert
  (= var398_len_tb_mem___t0 (theory0_len var397_tb_mem__t0) )
)

(assert
  (= var398_len_tb_mem___t0 (_ bv10 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_tb_mem__t0) )
)

(assert
  var399_true__t0
)

(assert
  (= var396_literal_10__t0 (theory0_len var397_tb_mem__t0) )
)

; literal expr
(declare-fun var400_literal_0__t0 () (_ BitVec 64))
(assert
  (= var400_literal_0__t0 (_ bv0 64))

)

(declare-fun var401_literal_array_401__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401_literal_array_401__t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_safe_literal_array_401_____safe_tb___t0 () Bool)
(assert
  (= var403_safe_literal_array_401_____safe_tb___t0 (theory1_safe var401_literal_array_401__t0) )
)

(declare-fun var395_tb__t1 () (_ BitVec 64))
(assert
  (= var403_safe_literal_array_401_____safe_tb___t0 (theory1_safe var395_tb__t1) )
)

(declare-fun var404_nullterm_literal_array_401_____nullterm_tb___t0 () Bool)
(assert
  (= var404_nullterm_literal_array_401_____nullterm_tb___t0 (theory2_nullterm var401_literal_array_401__t0) )
)

(assert
  (= var404_nullterm_literal_array_401_____nullterm_tb___t0 (theory2_nullterm var395_tb__t1) )
)

(declare-fun var405_len_tb___t0 () (_ BitVec 64))
(assert
  (= var405_len_tb___t0 (theory0_len var395_tb__t1) )
)

(assert
  (= var405_len_tb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
(declare-fun var406_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var407_len_addressof_tb____t0 (theory0_len var406_addressof_tb___t0) )
)

(assert
  (= var407_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var406_addressof_tb___t0 (_ bv395 64))

)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var406_addressof_tb___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var410_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var410_len_addressof_tb____t0 (theory0_len var409_addressof_tb___t0) )
)

(assert
  (= var410_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var409_addressof_tb___t0 (_ bv395 64))

)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var409_addressof_tb___t0) )
)

(assert
  var411_true__t0
)

(declare-fun var412_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var413_len_addressof_tb____t0 (theory0_len var412_addressof_tb___t0) )
)

(assert
  (= var413_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var412_addressof_tb___t0 (_ bv395 64))

)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var412_addressof_tb___t0) )
)

(assert
  var414_true__t0
)

(declare-fun var415_cast_of_addressof_tb___t0 () (_ BitVec 64))
(assert (! (= var415_cast_of_addressof_tb___t0 var412_addressof_tb___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; literal expr
(declare-fun var416_literal_10__t0 () (_ BitVec 64))
(assert
  (= var416_literal_10__t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var417_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var417_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var415_cast_of_addressof_tb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var418_literal_0__t0 () (_ BitVec 64))
(assert
  (= var418_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (bvugt var416_literal_10__t0 var418_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var417_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 ) (not var419_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var417_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var418_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 395 to temporal +1 because of function borrow
(declare-fun var395_tb__t2 () (_ BitVec 64))
(assert
  (= var395_tb__t2  (ite true var395_tb__t2 var395_tb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; callsite effects
(declare-fun var420_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var422_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var422_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var420_return_value_of___buffer__make__t0) )
)

(declare-fun var421_return__t1 () (_ BitVec 64))
(assert
  (= var422_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var421_return__t1) )
)

(declare-fun var423_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var423_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var420_return_value_of___buffer__make__t0) )
)

(assert
  (= var423_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var421_return__t1) )
)

(declare-fun var421_return__t0 () (_ BitVec 64))
(assert
  (= var421_return__t1  (ite true var420_return_value_of___buffer__make__t0 var421_return__t0)  )
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
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var424_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var415_cast_of_addressof_tb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var425_literal_10__t0 () (_ BitVec 64))
(assert
  (= var425_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (bvuge var425_literal_10__t0 var416_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var424_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 var426_infix_expression__t0))
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
(declare-fun var429_literal_10__t0 () (_ BitVec 64))
(assert
  (= var429_literal_10__t0 (_ bv10 64))

)

(declare-fun var430_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var430_implicit_coercion_of_literal_10__t0 var429_literal_10__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var431_infix_expression__t0 () Bool)
(declare-fun var428_tb_at__t0 () (_ BitVec 64))
(assert
  (=  var431_infix_expression__t0 (bvult var428_tb_at__t0 var430_implicit_coercion_of_literal_10__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (and var427_infix_expression__t0 var431_infix_expression__t0))
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
(declare-fun var433_interpretation_of_theory_nullterm_over_tb_mem__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_nullterm_over_tb_mem__t0 (theory2_nullterm var397_tb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (and var432_infix_expression__t0 var433_interpretation_of_theory_nullterm_over_tb_mem__t0))
)

; end of theory_expression
(assert (! var434_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
(declare-fun var435_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var435_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var421_return__t1) )
)

(declare-fun var420_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var435_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var420_return_value_of___buffer__make__t1) )
)

(declare-fun var436_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var436_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var421_return__t1) )
)

(assert
  (= var436_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var420_return_value_of___buffer__make__t1) )
)

(assert
  (= var420_return_value_of___buffer__make__t1  (ite true var421_return__t1 var420_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var439_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var440_len_addressof_deref_var330_self__retry_timer____t0 (theory0_len var439_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  (= var440_len_addressof_deref_var330_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var439_addressof_deref_var330_self__retry_timer___t0 (_ bv437 64))

)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var439_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var442_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var443_len_addressof_deref_var330_self__retry_timer____t0 (theory0_len var442_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  (= var443_len_addressof_deref_var330_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var442_addressof_deref_var330_self__retry_timer___t0 (_ bv437 64))

)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var442_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  var444_true__t0
)

(declare-fun var446_addressof_deref_var330_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_deref_var330_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_deref_var330_self__retry_timer_ctx____t0 (theory0_len var446_addressof_deref_var330_self__retry_timer_ctx___t0) )
)

(assert
  (= var447_len_addressof_deref_var330_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_deref_var330_self__retry_timer_ctx___t0 (_ bv445 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_deref_var330_self__retry_timer_ctx___t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var449_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var450_len_addressof_deref_var330_self__retry_timer____t0 (theory0_len var449_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  (= var450_len_addressof_deref_var330_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var449_addressof_deref_var330_self__retry_timer___t0 (_ bv437 64))

)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var449_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  var451_true__t0
)

(declare-fun var452_addressof_deref_var330_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_deref_var330_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var453_len_addressof_deref_var330_self__retry_timer_ctx____t0 (theory0_len var452_addressof_deref_var330_self__retry_timer_ctx___t0) )
)

(assert
  (= var453_len_addressof_deref_var330_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var452_addressof_deref_var330_self__retry_timer_ctx___t0 (_ bv445 64))

)

(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var452_addressof_deref_var330_self__retry_timer_ctx___t0) )
)

(assert
  var454_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var455_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer_ctx___t0 () Bool)
(assert
  (= var455_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer_ctx___t0 (theory1_safe var452_addressof_deref_var330_self__retry_timer_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var455_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var455_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var457_unary_expression__t0 () Bool)
(declare-fun var456_return_value_of___io__valid__t0 () Bool)
(assert
  (= var457_unary_expression__t0 (not var456_return_value_of___io__valid__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call of ::io::read
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var459_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var460_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var460_len_addressof_deref_var330_self__retry_timer____t0 (theory0_len var459_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  (= var460_len_addressof_deref_var330_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var459_addressof_deref_var330_self__retry_timer___t0 (_ bv437 64))

)

(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var459_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var462_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var463_len_addressof_tb____t0 (theory0_len var462_addressof_tb___t0) )
)

(assert
  (= var463_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var462_addressof_tb___t0 (_ bv395 64))

)

(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var462_addressof_tb___t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var465_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var466_len_addressof_tb____t0 (theory0_len var465_addressof_tb___t0) )
)

(assert
  (= var466_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var465_addressof_tb___t0 (_ bv395 64))

)

(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var465_addressof_tb___t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var468_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var469_len_addressof_deref_var330_self__retry_timer____t0 (theory0_len var468_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  (= var469_len_addressof_deref_var330_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var468_addressof_deref_var330_self__retry_timer___t0 (_ bv437 64))

)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var468_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var471_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var471_cast_of_e__t0 var331_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var472_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var473_len_addressof_tb____t0 (theory0_len var472_addressof_tb___t0) )
)

(assert
  (= var473_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var472_addressof_tb___t0 (_ bv395 64))

)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var472_addressof_tb___t0) )
)

(assert
  var474_true__t0
)

(declare-fun var475_cast_of_addressof_tb___t0 () (_ BitVec 64))
(assert (! (= var475_cast_of_addressof_tb___t0 var472_addressof_tb___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; literal expr
(declare-fun var476_literal_10__t0 () (_ BitVec 64))
(assert
  (= var476_literal_10__t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var477_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var475_cast_of_addressof_tb___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var478_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var471_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var479_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer___t0 () Bool)
(assert
  (= var479_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer___t0 (theory1_safe var468_addressof_deref_var330_self__retry_timer___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var480_literal_1__t0 () (_ BitVec 64))
(assert
  (= var480_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (bvugt var476_literal_10__t0 var480_literal_1__t0))
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
(declare-fun var482_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var482_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t0) )
)

(push 1)

(assert
  (and true (or (not var477_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 ) (not var478_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var479_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer___t0 ) (not var481_infix_expression__t0 ) (not var482_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var477_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var479_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer___t0 () Bool)
(declare-fun var480_literal_1__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 437 to temporal +1 because of function borrow
(declare-fun var437_deref_var330_self__retry_timer__t1 () (_ BitVec 64))
(declare-fun var437_deref_var330_self__retry_timer__t0 () (_ BitVec 64))
(assert
  (= var437_deref_var330_self__retry_timer__t1  (ite true var437_deref_var330_self__retry_timer__t1 var437_deref_var330_self__retry_timer__t0)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t1 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t1  (ite true var333_deref_S331_e___t1 var333_deref_S331_e___t0)  )
)

; 395 to temporal +1 because of function borrow
(declare-fun var395_tb__t3 () (_ BitVec 64))
(assert
  (= var395_tb__t3  (ite true var395_tb__t3 var395_tb__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var484_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var484_implicit_coercion_of___io__Result__Ready__t0 var57___io__Result__Ready__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var485_infix_expression__t0 () Bool)
(declare-fun var483_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var485_infix_expression__t0 (= var483_return_value_of___io__read__t0 var484_implicit_coercion_of___io__Result__Ready__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (or var457_unary_expression__t0 var485_infix_expression__t0))
)

(check-sat)

(get-value (

  var486_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var486_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
(declare-fun var487_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var487_cast_of_e__t0 var331_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var488_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var489_true__t0
)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory2_nullterm var488_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var491_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var492_true__t0
)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory2_nullterm var491_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var494_literal_87__t0 () (_ BitVec 64))
(assert
  (= var494_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var495_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var495_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var487_cast_of_e__t0) )
)

(push 1)

(assert
  (and var486_infix_expression__t0 (or (not var495_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var495_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t2 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t2  (ite var486_infix_expression__t0 var333_deref_S331_e___t2 var333_deref_S331_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; callsite effects
(declare-fun var497_return__t1 () Bool)
(declare-fun var496_return_value_of___err__check__t0 () Bool)
(declare-fun var497_return__t0 () Bool)
(assert
  (= var497_return__t1  (ite var486_infix_expression__t0 var496_return_value_of___err__check__t0 var497_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var498_literal_4294967295__t0 () Bool)
(assert
  var498_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (= var497_return__t1 var498_literal_4294967295__t0))
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
(declare-fun var500_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var500_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (or var499_infix_expression__t0 var500_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var501_infix_expression__t0 :named A18))(check-sat)

(declare-fun var496_return_value_of___err__check__t1 () Bool)
(assert
  (= var496_return_value_of___err__check__t1  (ite var486_infix_expression__t0 var497_return__t1 var496_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var496_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var496_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:88
(declare-fun var502_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var502_safe___io__Result__Error_____safe_return___t0 (theory1_safe var59___io__Result__Error__t0) )
)

(declare-fun var341_return__t1 () (_ BitVec 64))
(assert
  (= var502_safe___io__Result__Error_____safe_return___t0 (theory1_safe var341_return__t1) )
)

(declare-fun var503_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var503_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var59___io__Result__Error__t0) )
)

(assert
  (= var503_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var341_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var504_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var504_implicit_coercion_of___io__Result__Error__t0 var59___io__Result__Error__t0) :named A19))(declare-fun var341_return__t0 () (_ BitVec 64))
(assert
  (= var341_return__t1  (ite ( and var486_infix_expression__t0 var496_return_value_of___err__check__t1 ) var504_implicit_coercion_of___io__Result__Error__t0 var341_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var486_infix_expression__t0 var496_return_value_of___err__check__t1 ))
(assert
  (not ( and var486_infix_expression__t0 var496_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
(declare-fun var506_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var507_len_addressof_deref_var330_self__retry_timer____t0 (theory0_len var506_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  (= var507_len_addressof_deref_var330_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var506_addressof_deref_var330_self__retry_timer___t0 (_ bv437 64))

)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var506_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
(declare-fun var509_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var510_len_addressof_deref_var330_self__retry_timer____t0 (theory0_len var509_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  (= var510_len_addressof_deref_var330_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var509_addressof_deref_var330_self__retry_timer___t0 (_ bv437 64))

)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var509_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  var511_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var512_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer___t0 () Bool)
(assert
  (= var512_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer___t0 (theory1_safe var509_addressof_deref_var330_self__retry_timer___t0) )
)

(push 1)

(assert
  (and var486_infix_expression__t0 (or (not var512_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var512_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer___t0 () Bool)
; borrows after call
; 437 to temporal +1 because of function borrow
(declare-fun var437_deref_var330_self__retry_timer__t2 () (_ BitVec 64))
(assert
  (= var437_deref_var330_self__retry_timer__t2  (ite var486_infix_expression__t0 var437_deref_var330_self__retry_timer__t2 var437_deref_var330_self__retry_timer__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; call of ::io::timeout
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; literal expr
(declare-fun var514_literal_1__t0 () (_ BitVec 64))
(assert
  (= var514_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var515_literal_1__t0 () (_ BitVec 64))
(assert
  (= var515_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
(declare-fun var517_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var517_cast_of_e__t0 var331_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; literal expr
(declare-fun var518_literal_1__t0 () (_ BitVec 64))
(assert
  (= var518_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var520_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var517_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var521_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var521_interpretation_of_theory_safe_over_async__t0 (theory1_safe var336_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
(declare-fun var522_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var522_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t2) )
)

(push 1)

(assert
  (and var486_infix_expression__t0 (or (not var520_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var521_interpretation_of_theory_safe_over_async__t0 ) (not var522_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var520_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var521_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var522_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t3 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t3  (ite var486_infix_expression__t0 var333_deref_S331_e___t3 var333_deref_S331_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
(declare-fun var523_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var524_safe_return_value_of___io__timeout_____safe_deref_var330_self__retry_timer___t0 () Bool)
(assert
  (= var524_safe_return_value_of___io__timeout_____safe_deref_var330_self__retry_timer___t0 (theory1_safe var523_return_value_of___io__timeout__t0) )
)

(declare-fun var437_deref_var330_self__retry_timer__t3 () (_ BitVec 64))
(assert
  (= var524_safe_return_value_of___io__timeout_____safe_deref_var330_self__retry_timer___t0 (theory1_safe var437_deref_var330_self__retry_timer__t3) )
)

(declare-fun var525_nullterm_return_value_of___io__timeout_____nullterm_deref_var330_self__retry_timer___t0 () Bool)
(assert
  (= var525_nullterm_return_value_of___io__timeout_____nullterm_deref_var330_self__retry_timer___t0 (theory2_nullterm var523_return_value_of___io__timeout__t0) )
)

(assert
  (= var525_nullterm_return_value_of___io__timeout_____nullterm_deref_var330_self__retry_timer___t0 (theory2_nullterm var437_deref_var330_self__retry_timer__t3) )
)

(assert
  (= var437_deref_var330_self__retry_timer__t3  (ite var486_infix_expression__t0 var523_return_value_of___io__timeout__t0 var437_deref_var330_self__retry_timer__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
(declare-fun var526_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var526_cast_of_e__t0 var331_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var527_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var528_true__t0
)

(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory2_nullterm var527_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var530_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var533_literal_93__t0 () (_ BitVec 64))
(assert
  (= var533_literal_93__t0 (_ bv93 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var534_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var526_cast_of_e__t0) )
)

(push 1)

(assert
  (and var486_infix_expression__t0 (or (not var534_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t4 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t4  (ite var486_infix_expression__t0 var333_deref_S331_e___t4 var333_deref_S331_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; callsite effects
(declare-fun var536_return__t1 () Bool)
(declare-fun var535_return_value_of___err__check__t0 () Bool)
(declare-fun var536_return__t0 () Bool)
(assert
  (= var536_return__t1  (ite var486_infix_expression__t0 var535_return_value_of___err__check__t0 var536_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var537_literal_4294967295__t0 () Bool)
(assert
  var537_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (= var536_return__t1 var537_literal_4294967295__t0))
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
(declare-fun var539_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var539_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (or var538_infix_expression__t0 var539_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var540_infix_expression__t0 :named A22))(check-sat)

(declare-fun var535_return_value_of___err__check__t1 () Bool)
(assert
  (= var535_return_value_of___err__check__t1  (ite var486_infix_expression__t0 var536_return__t1 var535_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var535_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var535_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:94
(declare-fun var541_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var541_safe___io__Result__Error_____safe_return___t0 (theory1_safe var59___io__Result__Error__t0) )
)

(declare-fun var341_return__t2 () (_ BitVec 64))
(assert
  (= var541_safe___io__Result__Error_____safe_return___t0 (theory1_safe var341_return__t2) )
)

(declare-fun var542_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var542_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var59___io__Result__Error__t0) )
)

(assert
  (= var542_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var341_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var543_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var543_implicit_coercion_of___io__Result__Error__t0 var59___io__Result__Error__t0) :named A23))(assert
  (= var341_return__t2  (ite ( and var486_infix_expression__t0 var535_return_value_of___err__check__t1 ) var543_implicit_coercion_of___io__Result__Error__t0 var341_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var486_infix_expression__t0 var535_return_value_of___err__check__t1 ))
(assert
  (not ( and var486_infix_expression__t0 var535_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; begin safe ptr check
(declare-fun var545_safe_async___t0 () Bool)
(assert
  (= var545_safe_async___t0 (theory1_safe var336_async__t0) )
)

(push 1)

(assert
  (and var486_infix_expression__t0 (or (not var545_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var547_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var548_len_addressof_deref_var330_self__retry_timer____t0 (theory0_len var547_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  (= var548_len_addressof_deref_var330_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var547_addressof_deref_var330_self__retry_timer___t0 (_ bv437 64))

)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var547_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var550_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_deref_var330_self__retry_timer____t0 (theory0_len var550_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  (= var551_len_addressof_deref_var330_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_deref_var330_self__retry_timer___t0 (_ bv437 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  var552_true__t0
)

(declare-fun var554_addressof_deref_var330_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_deref_var330_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var555_len_addressof_deref_var330_self__retry_timer_ctx____t0 (theory0_len var554_addressof_deref_var330_self__retry_timer_ctx___t0) )
)

(assert
  (= var555_len_addressof_deref_var330_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var554_addressof_deref_var330_self__retry_timer_ctx___t0 (_ bv553 64))

)

(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var554_addressof_deref_var330_self__retry_timer_ctx___t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var557_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var557_cast_of_e__t0 var331_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var558_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var559_len_addressof_deref_var330_self__retry_timer____t0 (theory0_len var558_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  (= var559_len_addressof_deref_var330_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var558_addressof_deref_var330_self__retry_timer___t0 (_ bv437 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_addressof_deref_var330_self__retry_timer___t0) )
)

(assert
  var560_true__t0
)

(declare-fun var561_addressof_deref_var330_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_deref_var330_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var562_len_addressof_deref_var330_self__retry_timer_ctx____t0 (theory0_len var561_addressof_deref_var330_self__retry_timer_ctx___t0) )
)

(assert
  (= var562_len_addressof_deref_var330_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var561_addressof_deref_var330_self__retry_timer_ctx___t0 (_ bv553 64))

)

(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var561_addressof_deref_var330_self__retry_timer_ctx___t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var564_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer_ctx___t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer_ctx___t0 (theory1_safe var561_addressof_deref_var330_self__retry_timer_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var557_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var566_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_async__t0 (theory1_safe var336_async__t0) )
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
(declare-fun var567_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var567_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t4) )
)

(push 1)

(assert
  (and var486_infix_expression__t0 (or (not var564_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer_ctx___t0 ) (not var565_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var566_interpretation_of_theory_safe_over_async__t0 ) (not var567_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var564_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer_ctx___t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var567_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 544 to temporal +1 because of function borrow
(declare-fun var544_deref_var336_async___t1 () (_ BitVec 64))
(declare-fun var544_deref_var336_async___t0 () (_ BitVec 64))
(assert
  (= var544_deref_var336_async___t1  (ite var486_infix_expression__t0 var544_deref_var336_async___t1 var544_deref_var336_async___t0)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t5 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t5  (ite var486_infix_expression__t0 var333_deref_S331_e___t5 var333_deref_S331_e___t4)  )
)

; 553 to temporal +1 because of function borrow
(declare-fun var553_deref_var330_self__retry_timer_ctx__t1 () (_ BitVec 64))
(declare-fun var553_deref_var330_self__retry_timer_ctx__t0 () (_ BitVec 64))
(assert
  (= var553_deref_var330_self__retry_timer_ctx__t1  (ite var486_infix_expression__t0 var553_deref_var330_self__retry_timer_ctx__t1 var553_deref_var330_self__retry_timer_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
(declare-fun var569_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var569_cast_of_e__t0 var331_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var570_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var571_true__t0
)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory2_nullterm var570_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var573_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var574_true__t0
)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory2_nullterm var573_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var576_literal_97__t0 () (_ BitVec 64))
(assert
  (= var576_literal_97__t0 (_ bv97 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var577_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var569_cast_of_e__t0) )
)

(push 1)

(assert
  (and var486_infix_expression__t0 (or (not var577_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var577_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t6 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t6  (ite var486_infix_expression__t0 var333_deref_S331_e___t6 var333_deref_S331_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; callsite effects
(declare-fun var579_return__t1 () Bool)
(declare-fun var578_return_value_of___err__check__t0 () Bool)
(declare-fun var579_return__t0 () Bool)
(assert
  (= var579_return__t1  (ite var486_infix_expression__t0 var578_return_value_of___err__check__t0 var579_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var580_literal_4294967295__t0 () Bool)
(assert
  var580_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var581_infix_expression__t0 () Bool)
(assert
  (=  var581_infix_expression__t0 (= var579_return__t1 var580_literal_4294967295__t0))
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
(declare-fun var582_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var582_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (or var581_infix_expression__t0 var582_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var583_infix_expression__t0 :named A26))(check-sat)

(declare-fun var578_return_value_of___err__check__t1 () Bool)
(assert
  (= var578_return_value_of___err__check__t1  (ite var486_infix_expression__t0 var579_return__t1 var578_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var578_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var578_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:98
(declare-fun var584_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var584_safe___io__Result__Error_____safe_return___t0 (theory1_safe var59___io__Result__Error__t0) )
)

(declare-fun var341_return__t3 () (_ BitVec 64))
(assert
  (= var584_safe___io__Result__Error_____safe_return___t0 (theory1_safe var341_return__t3) )
)

(declare-fun var585_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var585_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var59___io__Result__Error__t0) )
)

(assert
  (= var585_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var341_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var586_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var586_implicit_coercion_of___io__Result__Error__t0 var59___io__Result__Error__t0) :named A27))(assert
  (= var341_return__t3  (ite ( and var486_infix_expression__t0 var578_return_value_of___err__check__t1 ) var586_implicit_coercion_of___io__Result__Error__t0 var341_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var486_infix_expression__t0 var578_return_value_of___err__check__t1 ))
(assert
  (not ( and var486_infix_expression__t0 var578_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; call of ::ext::<stdlib.h>::getenv
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
(declare-fun var588_literal_string__CARRIER_BROKER_DOMAINS___t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588_literal_string__CARRIER_BROKER_DOMAINS___t0) )
)

(assert
  var589_true__t0
)

(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory2_nullterm var588_literal_string__CARRIER_BROKER_DOMAINS___t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
(declare-fun var592_cast_of_return_value_of___ext___stdlib_h___getenv__t0 () (_ BitVec 64))
(declare-fun var591_return_value_of___ext___stdlib_h___getenv__t0 () (_ BitVec 64))
(assert (! (= var592_cast_of_return_value_of___ext___stdlib_h___getenv__t0 var591_return_value_of___ext___stdlib_h___getenv__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
(declare-fun var593_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 () Bool)
(assert
  (= var593_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 (theory1_safe var592_cast_of_return_value_of___ext___stdlib_h___getenv__t0) )
)

(declare-fun var587_fromenv__t1 () (_ BitVec 64))
(assert
  (= var593_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 (theory1_safe var587_fromenv__t1) )
)

(declare-fun var594_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 () Bool)
(assert
  (= var594_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 (theory2_nullterm var592_cast_of_return_value_of___ext___stdlib_h___getenv__t0) )
)

(assert
  (= var594_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 (theory2_nullterm var587_fromenv__t1) )
)

(declare-fun var587_fromenv__t0 () (_ BitVec 64))
(assert
  (= var587_fromenv__t1  (ite var486_infix_expression__t0 var592_cast_of_return_value_of___ext___stdlib_h___getenv__t0 var587_fromenv__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; literal expr
(declare-fun var595_literal_0__t0 () (_ BitVec 64))
(assert
  (= var595_literal_0__t0 (_ bv0 64))

)

(declare-fun var596_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var596_implicit_coercion_of_literal_0__t0 var595_literal_0__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (not (= var587_fromenv__t1 var596_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var597_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var597_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
(declare-fun var598_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(assert
  (= var598_interpretation_of_theory_safe_over_fromenv__t0 (theory1_safe var587_fromenv__t1) )
)

(assert (! var598_interpretation_of_theory_safe_over_fromenv__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
(declare-fun var599_literal_1__t0 () (_ BitVec 64))
(assert
  (= var599_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
(declare-fun var600_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(assert
  (= var600_interpretation_of_theory_nullterm_over_fromenv__t0 (theory2_nullterm var587_fromenv__t1) )
)

(assert (! var600_interpretation_of_theory_nullterm_over_fromenv__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
(declare-fun var601_literal_1__t0 () (_ BitVec 64))
(assert
  (= var601_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var602_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var603_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var603_len_addressof_xbuf____t0 (theory0_len var602_addressof_xbuf___t0) )
)

(assert
  (= var603_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var602_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var602_addressof_xbuf___t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var605_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var606_len_addressof_xbuf____t0 (theory0_len var605_addressof_xbuf___t0) )
)

(assert
  (= var606_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var605_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var605_addressof_xbuf___t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var608_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var609_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var609_len_addressof_xbuf____t0 (theory0_len var608_addressof_xbuf___t0) )
)

(assert
  (= var609_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var608_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var608_addressof_xbuf___t0) )
)

(assert
  var610_true__t0
)

(declare-fun var611_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var611_cast_of_addressof_xbuf___t0 var608_addressof_xbuf___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var612_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var612_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var613_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(assert
  (= var613_interpretation_of_theory_safe_over_fromenv__t0 (theory1_safe var587_fromenv__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var614_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var611_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var615_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(assert
  (= var615_interpretation_of_theory_nullterm_over_fromenv__t0 (theory2_nullterm var587_fromenv__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
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
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var616_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var611_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var617_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var617_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (bvuge var617_literal_1500__t0 var612_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var619_infix_expression__t0 () Bool)
(assert
  (=  var619_infix_expression__t0 (and var616_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var618_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var620_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var620_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var621_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var621_implicit_coercion_of_literal_1500__t0 var620_literal_1500__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (bvult var375_xbuf_at__t0 var621_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (and var619_infix_expression__t0 var622_infix_expression__t0))
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
(declare-fun var624_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var624_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var344_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (and var623_infix_expression__t0 var624_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var486_infix_expression__t0 var597_infix_expression__t0 ) (or (not var613_interpretation_of_theory_safe_over_fromenv__t0 ) (not var614_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var615_interpretation_of_theory_nullterm_over_fromenv__t0 ) (not var625_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var613_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var615_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var617_literal_1500__t0 () (_ BitVec 64))
(declare-fun var620_literal_1500__t0 () (_ BitVec 64))
(declare-fun var624_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_xbuf__t3 () (_ BitVec 64))
(assert
  (= var342_xbuf__t3  (ite ( and var486_infix_expression__t0 var597_infix_expression__t0 ) var342_xbuf__t3 var342_xbuf__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; callsite effects
(declare-fun var626_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var628_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var628_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var626_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var627_return__t1 () (_ BitVec 64))
(assert
  (= var628_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var627_return__t1) )
)

(declare-fun var629_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var629_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var626_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var629_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var627_return__t1) )
)

(declare-fun var627_return__t0 () (_ BitVec 64))
(assert
  (= var627_return__t1  (ite ( and var486_infix_expression__t0 var597_infix_expression__t0 ) var626_return_value_of___buffer__append_cstr__t0 var627_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
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
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var630_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var611_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var631_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var631_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var632_infix_expression__t0 () Bool)
(assert
  (=  var632_infix_expression__t0 (bvuge var631_literal_1500__t0 var612_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (and var630_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var632_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var634_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var634_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var635_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var635_implicit_coercion_of_literal_1500__t0 var634_literal_1500__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var636_infix_expression__t0 () Bool)
(assert
  (=  var636_infix_expression__t0 (bvult var375_xbuf_at__t0 var635_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (and var633_infix_expression__t0 var636_infix_expression__t0))
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
(declare-fun var638_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var638_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var344_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (and var637_infix_expression__t0 var638_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var639_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var640_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var640_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var627_return__t1) )
)

(declare-fun var626_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var640_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var626_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var641_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var641_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var627_return__t1) )
)

(assert
  (= var641_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var626_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var626_return_value_of___buffer__append_cstr__t1  (ite ( and var486_infix_expression__t0 var597_infix_expression__t0 ) var627_return__t1 var626_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:107
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var642_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var643_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var643_len_addressof_xbuf____t0 (theory0_len var642_addressof_xbuf___t0) )
)

(assert
  (= var643_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var642_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var642_addressof_xbuf___t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var645_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var646_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var646_len_addressof_xbuf____t0 (theory0_len var645_addressof_xbuf___t0) )
)

(assert
  (= var646_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var645_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var645_addressof_xbuf___t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var648_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var649_true__t0
)

(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory2_nullterm var648_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var651_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var652_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var652_len_addressof_xbuf____t0 (theory0_len var651_addressof_xbuf___t0) )
)

(assert
  (= var652_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var651_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var651_addressof_xbuf___t0) )
)

(assert
  var653_true__t0
)

(declare-fun var654_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var654_cast_of_addressof_xbuf___t0 var651_addressof_xbuf___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var655_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var655_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var656_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var657_true__t0
)

(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory2_nullterm var656_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var658_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var659_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(assert
  (= var659_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 (theory1_safe var656_literal_string__4_carrier_devguard_io___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var660_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var660_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var654_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var661_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(assert
  (= var661_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 (theory2_nullterm var656_literal_string__4_carrier_devguard_io___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
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
(declare-fun var662_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var662_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var654_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var663_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var663_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var664_infix_expression__t0 () Bool)
(assert
  (=  var664_infix_expression__t0 (bvuge var663_literal_1500__t0 var655_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (and var662_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var664_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var666_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var666_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var667_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var667_implicit_coercion_of_literal_1500__t0 var666_literal_1500__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (bvult var375_xbuf_at__t0 var667_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (and var665_infix_expression__t0 var668_infix_expression__t0))
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
(declare-fun var670_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var670_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var344_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var671_infix_expression__t0 () Bool)
(assert
  (=  var671_infix_expression__t0 (and var669_infix_expression__t0 var670_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var486_infix_expression__t0 (not var597_infix_expression__t0) ) (or (not var659_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 ) (not var660_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var661_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 ) (not var671_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var659_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var660_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var661_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var662_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var663_literal_1500__t0 () (_ BitVec 64))
(declare-fun var666_literal_1500__t0 () (_ BitVec 64))
(declare-fun var670_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_xbuf__t4 () (_ BitVec 64))
(assert
  (= var342_xbuf__t4  (ite ( and var486_infix_expression__t0 (not var597_infix_expression__t0) ) var342_xbuf__t4 var342_xbuf__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; callsite effects
(declare-fun var672_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var674_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var674_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var672_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var673_return__t1 () (_ BitVec 64))
(assert
  (= var674_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var673_return__t1) )
)

(declare-fun var675_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var675_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var672_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var675_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var673_return__t1) )
)

(declare-fun var673_return__t0 () (_ BitVec 64))
(assert
  (= var673_return__t1  (ite ( and var486_infix_expression__t0 (not var597_infix_expression__t0) ) var672_return_value_of___buffer__append_cstr__t0 var673_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
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
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var676_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var654_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var677_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var677_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (bvuge var677_literal_1500__t0 var655_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (and var676_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var678_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var680_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var680_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var681_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var681_implicit_coercion_of_literal_1500__t0 var680_literal_1500__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (bvult var375_xbuf_at__t0 var681_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (and var679_infix_expression__t0 var682_infix_expression__t0))
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
(declare-fun var684_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var684_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var344_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (and var683_infix_expression__t0 var684_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var685_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var686_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var686_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var673_return__t1) )
)

(declare-fun var672_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var686_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var672_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var687_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var687_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var673_return__t1) )
)

(assert
  (= var687_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var672_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var672_return_value_of___buffer__append_cstr__t1  (ite ( and var486_infix_expression__t0 (not var597_infix_expression__t0) ) var673_return__t1 var672_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; literal expr
(declare-fun var689_literal_0__t0 () (_ BitVec 64))
(assert
  (= var689_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var690_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var690_safe_literal_0_____safe_i___t0 (theory1_safe var689_literal_0__t0) )
)

(declare-fun var688_i__t1 () (_ BitVec 64))
(assert
  (= var690_safe_literal_0_____safe_i___t0 (theory1_safe var688_i__t1) )
)

(declare-fun var691_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var691_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var689_literal_0__t0) )
)

(assert
  (= var691_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var688_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var692_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var692_implicit_coercion_of_literal_0__t0 var689_literal_0__t0) :named A40))(declare-fun var688_i__t0 () (_ BitVec 64))
(assert
  (= var688_i__t1  (ite var486_infix_expression__t0 var692_implicit_coercion_of_literal_0__t0 var688_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var688_i__t2 () (_ BitVec 64))
(declare-fun var693_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var688_i__t2 (bvadd var693_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var694_infix_expression__t0 () Bool)
(assert
  (=  var694_infix_expression__t0 (bvult var688_i__t2 var386_deref_var330_self__dns_servers_count__t0))
)

(assert (! var694_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
(check-sat)

(get-value (

  var688_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var688_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
(declare-fun var695_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var695_len_deref_var330_self__dns_servers___t0 (theory0_len var388_deref_var330_self__dns_servers__t0) )
)

(declare-fun var696_i___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var696_i___len_deref_var330_self__dns_servers___t0 (bvult var688_i__t2 var695_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var486_infix_expression__t0 (or (not var696_i___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:112
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var699_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var699_implicit_coercion_of___net__address__Type__Invalid__t0 var44___net__address__Type__Invalid__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:112
(declare-fun var700_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var698_array_member_deref_var330_self__dns_servers_i__typ__t0 () (_ BitVec 64))
(assert
  (=  var700_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var698_array_member_deref_var330_self__dns_servers_i__typ__t0 var699_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var701_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var701_implicit_coercion_of___net__address__Type__Ipv4__t0 var45___net__address__Type__Ipv4__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:115
(declare-fun var702_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var702_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var698_array_member_deref_var330_self__dns_servers_i__typ__t0 var701_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; call of ::carrier::bootstrap::send_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var703_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var704_len_addressof_xbuf____t0 (theory0_len var703_addressof_xbuf___t0) )
)

(assert
  (= var704_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var703_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var703_addressof_xbuf___t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var706_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var707_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var707_len_addressof_xbuf____t0 (theory0_len var706_addressof_xbuf___t0) )
)

(assert
  (= var707_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var706_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var706_addressof_xbuf___t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var710_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var711_len_addressof_deref_var330_self__sock4____t0 (theory0_len var710_addressof_deref_var330_self__sock4___t0) )
)

(assert
  (= var711_len_addressof_deref_var330_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var710_addressof_deref_var330_self__sock4___t0 (_ bv709 64))

)

(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var710_addressof_deref_var330_self__sock4___t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var713_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var713_implicit_cast_of_i__t0 var688_i__t2) :named A44)); begin pointer arithmetic
(declare-fun var715_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var715_len_deref_var330_self__dns_servers___t0 (theory0_len var388_deref_var330_self__dns_servers__t0) )
)

(declare-fun var716_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var716_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 (bvult var713_implicit_cast_of_i__t0 var715_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var486_infix_expression__t0 var702_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var716_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var714_infix_expression__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var714_infix_expression__t0) )
)

(assert
  var717_true__t0
)

(declare-fun var718_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var718_len_deref_var330_self__dns_servers___t0 (theory0_len var714_infix_expression__t0) )
)

(assert
  (=  var718_len_deref_var330_self__dns_servers___t0 (bvsub var715_len_deref_var330_self__dns_servers___t0 var713_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var718_len_deref_var330_self__dns_servers___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var718_len_deref_var330_self__dns_servers___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var719_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var719_cast_of_e__t0 var331_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var720_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var721_len_addressof_xbuf____t0 (theory0_len var720_addressof_xbuf___t0) )
)

(assert
  (= var721_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var720_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var720_addressof_xbuf___t0) )
)

(assert
  var722_true__t0
)

(declare-fun var723_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var723_cast_of_addressof_xbuf___t0 var720_addressof_xbuf___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var724_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var724_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var725_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var726_len_addressof_deref_var330_self__sock4____t0 (theory0_len var725_addressof_deref_var330_self__sock4___t0) )
)

(assert
  (= var726_len_addressof_deref_var330_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var725_addressof_deref_var330_self__sock4___t0 (_ bv709 64))

)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var725_addressof_deref_var330_self__sock4___t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var728_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var728_implicit_cast_of_i__t0 var688_i__t2) :named A47)); begin pointer arithmetic
(declare-fun var730_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var730_len_deref_var330_self__dns_servers___t0 (theory0_len var388_deref_var330_self__dns_servers__t0) )
)

(declare-fun var731_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var731_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 (bvult var728_implicit_cast_of_i__t0 var730_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var486_infix_expression__t0 var702_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var731_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var729_infix_expression__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var729_infix_expression__t0) )
)

(assert
  var732_true__t0
)

(declare-fun var733_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var733_len_deref_var330_self__dns_servers___t0 (theory0_len var729_infix_expression__t0) )
)

(assert
  (=  var733_len_deref_var330_self__dns_servers___t0 (bvsub var730_len_deref_var330_self__dns_servers___t0 var728_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var733_len_deref_var330_self__dns_servers___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var733_len_deref_var330_self__dns_servers___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var729_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var735_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 (theory1_safe var725_addressof_deref_var330_self__sock4___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var723_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var719_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
(declare-fun var738_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var738_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
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
(declare-fun var739_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var723_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var740_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var740_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (bvuge var740_literal_1500__t0 var724_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (and var739_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var741_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var743_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var743_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var744_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var744_implicit_coercion_of_literal_1500__t0 var743_literal_1500__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (bvult var375_xbuf_at__t0 var744_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (and var742_infix_expression__t0 var745_infix_expression__t0))
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
(declare-fun var747_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var344_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (and var746_infix_expression__t0 var747_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var486_infix_expression__t0 var702_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var734_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var735_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 ) (not var736_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var737_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var738_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var748_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var734_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var735_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var738_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var739_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var740_literal_1500__t0 () (_ BitVec 64))
(declare-fun var743_literal_1500__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t7 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t7  (ite ( and var486_infix_expression__t0 var702_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) var333_deref_S331_e___t7 var333_deref_S331_e___t6)  )
)

; 709 to temporal +1 because of function borrow
(declare-fun var709_deref_var330_self__sock4__t1 () (_ BitVec 64))
(declare-fun var709_deref_var330_self__sock4__t0 () (_ BitVec 64))
(assert
  (= var709_deref_var330_self__sock4__t1  (ite ( and var486_infix_expression__t0 var702_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) var709_deref_var330_self__sock4__t1 var709_deref_var330_self__sock4__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:118
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var750_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var750_implicit_coercion_of___net__address__Type__Ipv6__t0 var46___net__address__Type__Ipv6__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:118
(declare-fun var751_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var751_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var698_array_member_deref_var330_self__dns_servers_i__typ__t0 var750_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; call of ::carrier::bootstrap::send_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var752_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var753_len_addressof_xbuf____t0 (theory0_len var752_addressof_xbuf___t0) )
)

(assert
  (= var753_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var752_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var752_addressof_xbuf___t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var755_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var756_len_addressof_xbuf____t0 (theory0_len var755_addressof_xbuf___t0) )
)

(assert
  (= var756_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var755_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_addressof_xbuf___t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var759_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var760_len_addressof_deref_var330_self__sock6____t0 (theory0_len var759_addressof_deref_var330_self__sock6___t0) )
)

(assert
  (= var760_len_addressof_deref_var330_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var759_addressof_deref_var330_self__sock6___t0 (_ bv758 64))

)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var759_addressof_deref_var330_self__sock6___t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var762_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var762_implicit_cast_of_i__t0 var688_i__t2) :named A50)); begin pointer arithmetic
(declare-fun var764_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var764_len_deref_var330_self__dns_servers___t0 (theory0_len var388_deref_var330_self__dns_servers__t0) )
)

(declare-fun var765_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var765_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 (bvult var762_implicit_cast_of_i__t0 var764_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var486_infix_expression__t0 var751_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var765_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var763_infix_expression__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var763_infix_expression__t0) )
)

(assert
  var766_true__t0
)

(declare-fun var767_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var767_len_deref_var330_self__dns_servers___t0 (theory0_len var763_infix_expression__t0) )
)

(assert
  (=  var767_len_deref_var330_self__dns_servers___t0 (bvsub var764_len_deref_var330_self__dns_servers___t0 var762_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var767_len_deref_var330_self__dns_servers___t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var767_len_deref_var330_self__dns_servers___t0 #x000000000000000c))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var768_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var768_cast_of_e__t0 var331_e__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var769_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_xbuf____t0 (theory0_len var769_addressof_xbuf___t0) )
)

(assert
  (= var770_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_xbuf___t0) )
)

(assert
  var771_true__t0
)

(declare-fun var772_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var772_cast_of_addressof_xbuf___t0 var769_addressof_xbuf___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var773_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var773_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var774_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var775_len_addressof_deref_var330_self__sock6____t0 (theory0_len var774_addressof_deref_var330_self__sock6___t0) )
)

(assert
  (= var775_len_addressof_deref_var330_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var774_addressof_deref_var330_self__sock6___t0 (_ bv758 64))

)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var774_addressof_deref_var330_self__sock6___t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var777_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var777_implicit_cast_of_i__t0 var688_i__t2) :named A53)); begin pointer arithmetic
(declare-fun var779_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var779_len_deref_var330_self__dns_servers___t0 (theory0_len var388_deref_var330_self__dns_servers__t0) )
)

(declare-fun var780_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var780_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 (bvult var777_implicit_cast_of_i__t0 var779_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var486_infix_expression__t0 var751_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var780_implicit_cast_of_i___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var778_infix_expression__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var778_infix_expression__t0) )
)

(assert
  var781_true__t0
)

(declare-fun var782_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var782_len_deref_var330_self__dns_servers___t0 (theory0_len var778_infix_expression__t0) )
)

(assert
  (=  var782_len_deref_var330_self__dns_servers___t0 (bvsub var779_len_deref_var330_self__dns_servers___t0 var777_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var782_len_deref_var330_self__dns_servers___t0

) )

;  = "#x000000000000000e"
(push 1)

(assert
  (not (= var782_len_deref_var330_self__dns_servers___t0 #x000000000000000e))
)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var778_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 (theory1_safe var774_addressof_deref_var330_self__sock6___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var785_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var772_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var768_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var787_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
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
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var772_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var789_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var789_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (bvuge var789_literal_1500__t0 var773_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (and var788_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var790_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var792_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var792_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var793_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var793_implicit_coercion_of_literal_1500__t0 var792_literal_1500__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (bvult var375_xbuf_at__t0 var793_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (and var791_infix_expression__t0 var794_infix_expression__t0))
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
(declare-fun var796_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var344_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (and var795_infix_expression__t0 var796_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var486_infix_expression__t0 var751_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var783_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var784_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 ) (not var785_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var786_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var787_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var797_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var783_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var789_literal_1500__t0 () (_ BitVec 64))
(declare-fun var792_literal_1500__t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t8 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t8  (ite ( and var486_infix_expression__t0 var751_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) var333_deref_S331_e___t8 var333_deref_S331_e___t7)  )
)

; 758 to temporal +1 because of function borrow
(declare-fun var758_deref_var330_self__sock6__t1 () (_ BitVec 64))
(declare-fun var758_deref_var330_self__sock6__t0 () (_ BitVec 64))
(assert
  (= var758_deref_var330_self__sock6__t1  (ite ( and var486_infix_expression__t0 var751_switch_branch__array_member_deref_var330_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) var758_deref_var330_self__sock6__t1 var758_deref_var330_self__sock6__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
(declare-fun var799_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var799_cast_of_e__t0 var331_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var800_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory2_nullterm var800_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var803_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var804_true__t0
)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory2_nullterm var803_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var806_literal_122__t0 () (_ BitVec 64))
(assert
  (= var806_literal_122__t0 (_ bv122 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var799_cast_of_e__t0) )
)

(push 1)

(assert
  (and var486_infix_expression__t0 (or (not var807_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t9 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t9  (ite var486_infix_expression__t0 var333_deref_S331_e___t9 var333_deref_S331_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; callsite effects
(declare-fun var809_return__t1 () Bool)
(declare-fun var808_return_value_of___err__check__t0 () Bool)
(declare-fun var809_return__t0 () Bool)
(assert
  (= var809_return__t1  (ite var486_infix_expression__t0 var808_return_value_of___err__check__t0 var809_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var810_literal_4294967295__t0 () Bool)
(assert
  var810_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (= var809_return__t1 var810_literal_4294967295__t0))
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
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var812_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (or var811_infix_expression__t0 var812_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var813_infix_expression__t0 :named A56))(check-sat)

(declare-fun var808_return_value_of___err__check__t1 () Bool)
(assert
  (= var808_return_value_of___err__check__t1  (ite var486_infix_expression__t0 var809_return__t1 var808_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var808_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var808_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:123
(declare-fun var814_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var814_safe___io__Result__Error_____safe_return___t0 (theory1_safe var59___io__Result__Error__t0) )
)

(declare-fun var341_return__t4 () (_ BitVec 64))
(assert
  (= var814_safe___io__Result__Error_____safe_return___t0 (theory1_safe var341_return__t4) )
)

(declare-fun var815_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var815_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var59___io__Result__Error__t0) )
)

(assert
  (= var815_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var341_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var816_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var816_implicit_coercion_of___io__Result__Error__t0 var59___io__Result__Error__t0) :named A57))(assert
  (= var341_return__t4  (ite ( and var486_infix_expression__t0 var808_return_value_of___err__check__t1 ) var816_implicit_coercion_of___io__Result__Error__t0 var341_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var486_infix_expression__t0 var808_return_value_of___err__check__t1 ))
(assert
  (not ( and var486_infix_expression__t0 var808_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
(declare-fun var817_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var817_cast_of_e__t0 var331_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var818_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var819_true__t0
)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory2_nullterm var818_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var821_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory2_nullterm var821_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var824_literal_128__t0 () (_ BitVec 64))
(assert
  (= var824_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var817_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var825_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t10 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t10  (ite true var333_deref_S331_e___t10 var333_deref_S331_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; callsite effects
(declare-fun var827_return__t1 () Bool)
(declare-fun var826_return_value_of___err__check__t0 () Bool)
(declare-fun var827_return__t0 () Bool)
(assert
  (= var827_return__t1  (ite true var826_return_value_of___err__check__t0 var827_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var828_literal_4294967295__t0 () Bool)
(assert
  var828_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (= var827_return__t1 var828_literal_4294967295__t0))
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
(declare-fun var830_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var830_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (or var829_infix_expression__t0 var830_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var831_infix_expression__t0 :named A59))(check-sat)

(declare-fun var826_return_value_of___err__check__t1 () Bool)
(assert
  (= var826_return_value_of___err__check__t1  (ite true var827_return__t1 var826_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var826_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var826_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:129
(declare-fun var832_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var832_safe___io__Result__Error_____safe_return___t0 (theory1_safe var59___io__Result__Error__t0) )
)

(declare-fun var341_return__t5 () (_ BitVec 64))
(assert
  (= var832_safe___io__Result__Error_____safe_return___t0 (theory1_safe var341_return__t5) )
)

(declare-fun var833_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var833_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var59___io__Result__Error__t0) )
)

(assert
  (= var833_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var341_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var834_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var834_implicit_coercion_of___io__Result__Error__t0 var59___io__Result__Error__t0) :named A60))(assert
  (= var341_return__t5  (ite var826_return_value_of___err__check__t1 var834_implicit_coercion_of___io__Result__Error__t0 var341_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var826_return_value_of___err__check__t1)
(assert
  (not var826_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var836_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_xbuf____t0 (theory0_len var836_addressof_xbuf___t0) )
)

(assert
  (= var837_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_xbuf___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var839_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_xbuf____t0 (theory0_len var839_addressof_xbuf___t0) )
)

(assert
  (= var840_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_xbuf___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var842_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_xbuf____t0 (theory0_len var842_addressof_xbuf___t0) )
)

(assert
  (= var843_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_xbuf___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_addressof_xbuf___t0 var842_addressof_xbuf___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var846_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var846_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var845_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var848_literal_0__t0 () (_ BitVec 64))
(assert
  (= var848_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvugt var846_literal_1500__t0 var848_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var847_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var849_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var848_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_xbuf__t5 () (_ BitVec 64))
(assert
  (= var342_xbuf__t5  (ite true var342_xbuf__t5 var342_xbuf__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; callsite effects
(declare-fun var850_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var852_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var850_return_value_of___buffer__clear__t0) )
)

(declare-fun var851_return__t1 () (_ BitVec 64))
(assert
  (= var852_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var853_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var853_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var850_return_value_of___buffer__clear__t0) )
)

(assert
  (= var853_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var851_return__t1) )
)

(declare-fun var851_return__t0 () (_ BitVec 64))
(assert
  (= var851_return__t1  (ite true var850_return_value_of___buffer__clear__t0 var851_return__t0)  )
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
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var845_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var855_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var855_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (bvuge var855_literal_1500__t0 var846_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (and var854_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var856_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var858_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var858_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var859_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var859_implicit_coercion_of_literal_1500__t0 var858_literal_1500__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (bvult var375_xbuf_at__t0 var859_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var857_infix_expression__t0 var860_infix_expression__t0))
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
(declare-fun var862_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var344_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (and var861_infix_expression__t0 var862_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var863_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var864_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var864_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var850_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var864_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var850_return_value_of___buffer__clear__t1) )
)

(declare-fun var865_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var865_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var851_return__t1) )
)

(assert
  (= var865_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var850_return_value_of___buffer__clear__t1) )
)

(assert
  (= var850_return_value_of___buffer__clear__t1  (ite true var851_return__t1 var850_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; literal expr
(declare-fun var867_literal_0__t0 () (_ BitVec 64))
(assert
  (= var867_literal_0__t0 (_ bv0 64))

)

(declare-fun var868_literal_array_868__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868_literal_array_868__t0) )
)

(assert
  var869_true__t0
)

(declare-fun var870_safe_literal_array_868_____safe_from___t0 () Bool)
(assert
  (= var870_safe_literal_array_868_____safe_from___t0 (theory1_safe var868_literal_array_868__t0) )
)

(declare-fun var866_from__t1 () (_ BitVec 64))
(assert
  (= var870_safe_literal_array_868_____safe_from___t0 (theory1_safe var866_from__t1) )
)

(declare-fun var871_nullterm_literal_array_868_____nullterm_from___t0 () Bool)
(assert
  (= var871_nullterm_literal_array_868_____nullterm_from___t0 (theory2_nullterm var868_literal_array_868__t0) )
)

(assert
  (= var871_nullterm_literal_array_868_____nullterm_from___t0 (theory2_nullterm var866_from__t1) )
)

(declare-fun var872_len_from___t0 () (_ BitVec 64))
(assert
  (= var872_len_from___t0 (theory0_len var866_from__t1) )
)

(assert
  (= var872_len_from___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; call of ::net::address::none
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
(declare-fun var873_addressof_from___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_from____t0 (theory0_len var873_addressof_from___t0) )
)

(assert
  (= var874_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_from___t0 (_ bv866 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_from___t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_addressof_from___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_from____t0 (theory0_len var876_addressof_from___t0) )
)

(assert
  (= var877_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_from___t0 (_ bv866 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_from___t0) )
)

(assert
  var878_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var879_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var876_addressof_from___t0) )
)

(push 1)

(assert
  (and true (or (not var879_interpretation_of_theory_safe_over_addressof_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var879_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
; borrows after call
; 866 to temporal +1 because of function borrow
(declare-fun var866_from__t2 () (_ BitVec 64))
(assert
  (= var866_from__t2  (ite true var866_from__t2 var866_from__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; call of ::netio::udp::recvfrom
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var882_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_deref_var330_self__sock6____t0 (theory0_len var882_addressof_deref_var330_self__sock6___t0) )
)

(assert
  (= var883_len_addressof_deref_var330_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_deref_var330_self__sock6___t0 (_ bv758 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_deref_var330_self__sock6___t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var885_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_xbuf____t0 (theory0_len var885_addressof_xbuf___t0) )
)

(assert
  (= var886_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_xbuf___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var888_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_xbuf____t0 (theory0_len var888_addressof_xbuf___t0) )
)

(assert
  (= var889_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_xbuf___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var891_addressof_from___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_from____t0 (theory0_len var891_addressof_from___t0) )
)

(assert
  (= var892_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_from___t0 (_ bv866 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_from___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var894_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_deref_var330_self__sock6____t0 (theory0_len var894_addressof_deref_var330_self__sock6___t0) )
)

(assert
  (= var895_len_addressof_deref_var330_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_deref_var330_self__sock6___t0 (_ bv758 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_deref_var330_self__sock6___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var897_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_e__t0 var331_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var898_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_xbuf____t0 (theory0_len var898_addressof_xbuf___t0) )
)

(assert
  (= var899_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_xbuf___t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var901_cast_of_addressof_xbuf___t0 var898_addressof_xbuf___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var902_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var902_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var903_addressof_from___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_from____t0 (theory0_len var903_addressof_from___t0) )
)

(assert
  (= var904_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_from___t0 (_ bv866 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_from___t0) )
)

(assert
  var905_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var906_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var903_addressof_from___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var901_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var897_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 (theory1_safe var894_addressof_deref_var330_self__sock6___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
(declare-fun var910_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var910_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t10) )
)

(push 1)

(assert
  (and true (or (not var906_interpretation_of_theory_safe_over_addressof_from___t0 ) (not var907_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var908_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var909_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 ) (not var910_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var906_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 () Bool)
(declare-fun var910_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 758 to temporal +1 because of function borrow
(declare-fun var758_deref_var330_self__sock6__t2 () (_ BitVec 64))
(assert
  (= var758_deref_var330_self__sock6__t2  (ite true var758_deref_var330_self__sock6__t2 var758_deref_var330_self__sock6__t1)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t11 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t11  (ite true var333_deref_S331_e___t11 var333_deref_S331_e___t10)  )
)

; 342 to temporal +1 because of function borrow
(declare-fun var342_xbuf__t6 () (_ BitVec 64))
(assert
  (= var342_xbuf__t6  (ite true var342_xbuf__t6 var342_xbuf__t5)  )
)

; 866 to temporal +1 because of function borrow
(declare-fun var866_from__t3 () (_ BitVec 64))
(assert
  (= var866_from__t3  (ite true var866_from__t3 var866_from__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var912_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var912_implicit_coercion_of___io__Result__Ready__t0 var57___io__Result__Ready__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var913_infix_expression__t0 () Bool)
(declare-fun var911_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(assert
  (=  var913_infix_expression__t0 (= var911_return_value_of___netio__udp__recvfrom__t0 var912_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var913_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var913_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
(declare-fun var914_deref_var330_self__store__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_deref_var330_self__store__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_deref_var330_self__store__t0 (theory1_safe var914_deref_var330_self__store__t0) )
)

(assert (! var915_interpretation_of_theory_safe_over_deref_var330_self__store__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
(declare-fun var916_literal_1__t0 () (_ BitVec 64))
(assert
  (= var916_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; call of ::carrier::bootstrap::parse_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
(declare-fun var917_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_xbuf____t0 (theory0_len var917_addressof_xbuf___t0) )
)

(assert
  (= var918_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_xbuf___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
(declare-fun var920_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_xbuf____t0 (theory0_len var920_addressof_xbuf___t0) )
)

(assert
  (= var921_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_xbuf___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
(declare-fun var923_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_xbuf____t0 (theory0_len var923_addressof_xbuf___t0) )
)

(assert
  (= var924_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_xbuf___t0) )
)

(assert
  var925_true__t0
)

(declare-fun var926_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var926_cast_of_addressof_xbuf___t0 var923_addressof_xbuf___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var927_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var927_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_deref_var330_self__store__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_deref_var330_self__store__t0 (theory1_safe var914_deref_var330_self__store__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var926_cast_of_addressof_xbuf___t0) )
)

(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var928_interpretation_of_theory_safe_over_deref_var330_self__store__t0 ) (not var929_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_deref_var330_self__store__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; callsite effects
; end of callsite effects
(declare-fun var930_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(check-sat)

(get-value (

  var930_return_value_of___carrier__bootstrap__parse_query__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var930_return_value_of___carrier__bootstrap__parse_query__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:137
(declare-fun var931_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var931_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var57___io__Result__Ready__t0) )
)

(declare-fun var341_return__t6 () (_ BitVec 64))
(assert
  (= var931_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var341_return__t6) )
)

(declare-fun var932_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var932_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var57___io__Result__Ready__t0) )
)

(assert
  (= var932_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var341_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var933_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var933_implicit_coercion_of___io__Result__Ready__t0 var57___io__Result__Ready__t0) :named A69))(assert
  (= var341_return__t6  (ite ( and var913_infix_expression__t0 var930_return_value_of___carrier__bootstrap__parse_query__t0 ) var933_implicit_coercion_of___io__Result__Ready__t0 var341_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var913_infix_expression__t0 var930_return_value_of___carrier__bootstrap__parse_query__t0 ))
(assert
  (not ( and var913_infix_expression__t0 var930_return_value_of___carrier__bootstrap__parse_query__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
(declare-fun var934_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var934_cast_of_e__t0 var331_e__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var935_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var935_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory2_nullterm var935_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var938_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var939_true__t0
)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory2_nullterm var938_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var941_literal_140__t0 () (_ BitVec 64))
(assert
  (= var941_literal_140__t0 (_ bv140 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var934_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var942_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t12 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t12  (ite true var333_deref_S331_e___t12 var333_deref_S331_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; callsite effects
(declare-fun var944_return__t1 () Bool)
(declare-fun var943_return_value_of___err__check__t0 () Bool)
(declare-fun var944_return__t0 () Bool)
(assert
  (= var944_return__t1  (ite true var943_return_value_of___err__check__t0 var944_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var945_literal_4294967295__t0 () Bool)
(assert
  var945_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (= var944_return__t1 var945_literal_4294967295__t0))
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
(declare-fun var947_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var947_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (or var946_infix_expression__t0 var947_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var948_infix_expression__t0 :named A71))(check-sat)

(declare-fun var943_return_value_of___err__check__t1 () Bool)
(assert
  (= var943_return_value_of___err__check__t1  (ite true var944_return__t1 var943_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var943_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var943_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:141
(declare-fun var949_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var949_safe___io__Result__Error_____safe_return___t0 (theory1_safe var59___io__Result__Error__t0) )
)

(declare-fun var341_return__t7 () (_ BitVec 64))
(assert
  (= var949_safe___io__Result__Error_____safe_return___t0 (theory1_safe var341_return__t7) )
)

(declare-fun var950_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var950_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var59___io__Result__Error__t0) )
)

(assert
  (= var950_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var341_return__t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var951_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var951_implicit_coercion_of___io__Result__Error__t0 var59___io__Result__Error__t0) :named A72))(assert
  (= var341_return__t7  (ite var943_return_value_of___err__check__t1 var951_implicit_coercion_of___io__Result__Error__t0 var341_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var943_return_value_of___err__check__t1)
(assert
  (not var943_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var953_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_xbuf____t0 (theory0_len var953_addressof_xbuf___t0) )
)

(assert
  (= var954_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_xbuf___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var956_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_xbuf____t0 (theory0_len var956_addressof_xbuf___t0) )
)

(assert
  (= var957_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_xbuf___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var959_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_xbuf____t0 (theory0_len var959_addressof_xbuf___t0) )
)

(assert
  (= var960_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_xbuf___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var962_cast_of_addressof_xbuf___t0 var959_addressof_xbuf___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var963_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var963_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var962_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var965_literal_0__t0 () (_ BitVec 64))
(assert
  (= var965_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvugt var963_literal_1500__t0 var965_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var964_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var966_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var964_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var965_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_xbuf__t7 () (_ BitVec 64))
(assert
  (= var342_xbuf__t7  (ite true var342_xbuf__t7 var342_xbuf__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; callsite effects
(declare-fun var967_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var969_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var969_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var967_return_value_of___buffer__clear__t0) )
)

(declare-fun var968_return__t1 () (_ BitVec 64))
(assert
  (= var969_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var968_return__t1) )
)

(declare-fun var970_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var970_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var967_return_value_of___buffer__clear__t0) )
)

(assert
  (= var970_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var968_return__t1) )
)

(declare-fun var968_return__t0 () (_ BitVec 64))
(assert
  (= var968_return__t1  (ite true var967_return_value_of___buffer__clear__t0 var968_return__t0)  )
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
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var962_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var972_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var972_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (bvuge var972_literal_1500__t0 var963_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (and var971_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var973_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var975_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var975_literal_1500__t0 (_ bv1500 64))

)

(declare-fun var976_implicit_coercion_of_literal_1500__t0 () (_ BitVec 64))
(assert (! (= var976_implicit_coercion_of_literal_1500__t0 var975_literal_1500__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (bvult var375_xbuf_at__t0 var976_implicit_coercion_of_literal_1500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (and var974_infix_expression__t0 var977_infix_expression__t0))
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
(declare-fun var979_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var979_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var344_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var978_infix_expression__t0 var979_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var980_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var981_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var981_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var968_return__t1) )
)

(declare-fun var967_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var981_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var967_return_value_of___buffer__clear__t1) )
)

(declare-fun var982_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var982_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var968_return__t1) )
)

(assert
  (= var982_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var967_return_value_of___buffer__clear__t1) )
)

(assert
  (= var967_return_value_of___buffer__clear__t1  (ite true var968_return__t1 var967_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; call of ::netio::udp::recvfrom
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var984_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_deref_var330_self__sock4____t0 (theory0_len var984_addressof_deref_var330_self__sock4___t0) )
)

(assert
  (= var985_len_addressof_deref_var330_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_deref_var330_self__sock4___t0 (_ bv709 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_deref_var330_self__sock4___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var987_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_xbuf____t0 (theory0_len var987_addressof_xbuf___t0) )
)

(assert
  (= var988_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_xbuf___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var990_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_xbuf____t0 (theory0_len var990_addressof_xbuf___t0) )
)

(assert
  (= var991_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_xbuf___t0) )
)

(assert
  var992_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var993_addressof_from___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var994_len_addressof_from____t0 (theory0_len var993_addressof_from___t0) )
)

(assert
  (= var994_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var993_addressof_from___t0 (_ bv866 64))

)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var993_addressof_from___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var996_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_deref_var330_self__sock4____t0 (theory0_len var996_addressof_deref_var330_self__sock4___t0) )
)

(assert
  (= var997_len_addressof_deref_var330_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_deref_var330_self__sock4___t0 (_ bv709 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_deref_var330_self__sock4___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var999_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var999_cast_of_e__t0 var331_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1000_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_xbuf____t0 (theory0_len var1000_addressof_xbuf___t0) )
)

(assert
  (= var1001_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_xbuf___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var1003_cast_of_addressof_xbuf___t0 var1000_addressof_xbuf___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var1004_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1005_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_from____t0 (theory0_len var1005_addressof_from___t0) )
)

(assert
  (= var1006_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_from___t0 (_ bv866 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_from___t0) )
)

(assert
  var1007_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var1005_addressof_from___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var1003_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var999_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 (theory1_safe var996_addressof_deref_var330_self__sock4___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
(declare-fun var1012_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1012_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t12) )
)

(push 1)

(assert
  (and true (or (not var1008_interpretation_of_theory_safe_over_addressof_from___t0 ) (not var1009_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var1010_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1011_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 ) (not var1012_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1008_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 () Bool)
(declare-fun var1012_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 709 to temporal +1 because of function borrow
(declare-fun var709_deref_var330_self__sock4__t2 () (_ BitVec 64))
(assert
  (= var709_deref_var330_self__sock4__t2  (ite true var709_deref_var330_self__sock4__t2 var709_deref_var330_self__sock4__t1)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t13 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t13  (ite true var333_deref_S331_e___t13 var333_deref_S331_e___t12)  )
)

; 342 to temporal +1 because of function borrow
(declare-fun var342_xbuf__t8 () (_ BitVec 64))
(assert
  (= var342_xbuf__t8  (ite true var342_xbuf__t8 var342_xbuf__t7)  )
)

; 866 to temporal +1 because of function borrow
(declare-fun var866_from__t4 () (_ BitVec 64))
(assert
  (= var866_from__t4  (ite true var866_from__t4 var866_from__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1014_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1014_implicit_coercion_of___io__Result__Ready__t0 var57___io__Result__Ready__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1015_infix_expression__t0 () Bool)
(declare-fun var1013_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(assert
  (=  var1015_infix_expression__t0 (= var1013_return_value_of___netio__udp__recvfrom__t0 var1014_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var1015_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1015_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; call of ::carrier::bootstrap::parse_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
(declare-fun var1016_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_xbuf____t0 (theory0_len var1016_addressof_xbuf___t0) )
)

(assert
  (= var1017_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_xbuf___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
(declare-fun var1019_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_xbuf____t0 (theory0_len var1019_addressof_xbuf___t0) )
)

(assert
  (= var1020_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_xbuf___t0) )
)

(assert
  var1021_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
(declare-fun var1022_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_xbuf____t0 (theory0_len var1022_addressof_xbuf___t0) )
)

(assert
  (= var1023_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_xbuf___t0 (_ bv342 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_xbuf___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var1025_cast_of_addressof_xbuf___t0 var1022_addressof_xbuf___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var1026_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1027_interpretation_of_theory_safe_over_deref_var330_self__store__t0 () Bool)
(assert
  (= var1027_interpretation_of_theory_safe_over_deref_var330_self__store__t0 (theory1_safe var914_deref_var330_self__store__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1028_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var1028_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var1025_cast_of_addressof_xbuf___t0) )
)

(push 1)

(assert
  (and var1015_infix_expression__t0 (or (not var1027_interpretation_of_theory_safe_over_deref_var330_self__store__t0 ) (not var1028_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1027_interpretation_of_theory_safe_over_deref_var330_self__store__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; callsite effects
; end of callsite effects
(declare-fun var1029_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(check-sat)

(get-value (

  var1029_return_value_of___carrier__bootstrap__parse_query__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1029_return_value_of___carrier__bootstrap__parse_query__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:147
(declare-fun var1030_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var1030_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var57___io__Result__Ready__t0) )
)

(declare-fun var341_return__t8 () (_ BitVec 64))
(assert
  (= var1030_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var341_return__t8) )
)

(declare-fun var1031_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var1031_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var57___io__Result__Ready__t0) )
)

(assert
  (= var1031_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var341_return__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1032_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1032_implicit_coercion_of___io__Result__Ready__t0 var57___io__Result__Ready__t0) :named A80))(assert
  (= var341_return__t8  (ite ( and var1015_infix_expression__t0 var1029_return_value_of___carrier__bootstrap__parse_query__t0 ) var1032_implicit_coercion_of___io__Result__Ready__t0 var341_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1015_infix_expression__t0 var1029_return_value_of___carrier__bootstrap__parse_query__t0 ))
(assert
  (not ( and var1015_infix_expression__t0 var1029_return_value_of___carrier__bootstrap__parse_query__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
(declare-fun var1033_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_e__t0 var331_e__t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1034_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1034_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var1035_true__t0
)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory2_nullterm var1034_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var1036_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1037_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1037_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var1038_true__t0
)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory2_nullterm var1037_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var1039_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1040_literal_150__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_150__t0 (_ bv150 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1033_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1041_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t14 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t14  (ite true var333_deref_S331_e___t14 var333_deref_S331_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; callsite effects
(declare-fun var1043_return__t1 () Bool)
(declare-fun var1042_return_value_of___err__check__t0 () Bool)
(declare-fun var1043_return__t0 () Bool)
(assert
  (= var1043_return__t1  (ite true var1042_return_value_of___err__check__t0 var1043_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1044_literal_4294967295__t0 () Bool)
(assert
  var1044_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (= var1043_return__t1 var1044_literal_4294967295__t0))
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
(declare-fun var1046_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1046_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (or var1045_infix_expression__t0 var1046_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var1047_infix_expression__t0 :named A82))(check-sat)

(declare-fun var1042_return_value_of___err__check__t1 () Bool)
(assert
  (= var1042_return_value_of___err__check__t1  (ite true var1043_return__t1 var1042_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1042_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1042_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:151
(declare-fun var1048_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1048_safe___io__Result__Error_____safe_return___t0 (theory1_safe var59___io__Result__Error__t0) )
)

(declare-fun var341_return__t9 () (_ BitVec 64))
(assert
  (= var1048_safe___io__Result__Error_____safe_return___t0 (theory1_safe var341_return__t9) )
)

(declare-fun var1049_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1049_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var59___io__Result__Error__t0) )
)

(assert
  (= var1049_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var341_return__t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1050_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1050_implicit_coercion_of___io__Result__Error__t0 var59___io__Result__Error__t0) :named A83))(assert
  (= var341_return__t9  (ite var1042_return_value_of___err__check__t1 var1050_implicit_coercion_of___io__Result__Error__t0 var341_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1042_return_value_of___err__check__t1)
(assert
  (not var1042_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:154
(declare-fun var1051_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var1051_safe___io__Result__Later_____safe_return___t0 (theory1_safe var58___io__Result__Later__t0) )
)

(declare-fun var341_return__t10 () (_ BitVec 64))
(assert
  (= var1051_safe___io__Result__Later_____safe_return___t0 (theory1_safe var341_return__t10) )
)

(declare-fun var1052_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var1052_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var58___io__Result__Later__t0) )
)

(assert
  (= var1052_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var341_return__t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1053_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1053_implicit_coercion_of___io__Result__Later__t0 var58___io__Result__Later__t0) :named A84))(assert
  (= var341_return__t10  (ite true var1053_implicit_coercion_of___io__Result__Later__t0 var341_return__t9)  )
)

;end of function ::carrier::bootstrap::poll


(pop 1)

(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(declare-fun var336_async__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var330_self__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var343_literal_1500__t0 () (_ BitVec 64))
(declare-fun var344_xbuf_mem__t0 () (_ BitVec 64))
(declare-fun var345_len_xbuf_mem___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_literal_0__t0 () (_ BitVec 64))
(declare-fun var348_literal_array_348__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_safe_literal_array_348_____safe_xbuf___t0 () Bool)
(declare-fun var342_xbuf__t1 () (_ BitVec 64))
(declare-fun var351_nullterm_literal_array_348_____nullterm_xbuf___t0 () Bool)
(declare-fun var352_len_xbuf___t0 () (_ BitVec 64))
(declare-fun var353_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var363_literal_1500__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(declare-fun var367_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var369_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var368_return__t1 () (_ BitVec 64))
(declare-fun var370_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var372_literal_1500__t0 () (_ BitVec 64))
(declare-fun var376_literal_1500__t0 () (_ BitVec 64))
(declare-fun var375_xbuf_at__t0 () (_ BitVec 64))
(declare-fun var380_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var382_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var367_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var383_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var385_safe_self___t0 () Bool)
(declare-fun var387_literal_16__t0 () (_ BitVec 64))
(declare-fun var388_deref_var330_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var389_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_literal_16__t0 () (_ BitVec 64))
(declare-fun var386_deref_var330_self__dns_servers_count__t0 () (_ BitVec 64))
(declare-fun var394_literal_1__t0 () (_ BitVec 64))
(declare-fun var396_literal_10__t0 () (_ BitVec 64))
(declare-fun var397_tb_mem__t0 () (_ BitVec 64))
(declare-fun var398_len_tb_mem___t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_literal_0__t0 () (_ BitVec 64))
(declare-fun var401_literal_array_401__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_safe_literal_array_401_____safe_tb___t0 () Bool)
(declare-fun var395_tb__t1 () (_ BitVec 64))
(declare-fun var404_nullterm_literal_array_401_____nullterm_tb___t0 () Bool)
(declare-fun var405_len_tb___t0 () (_ BitVec 64))
(declare-fun var406_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var410_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var416_literal_10__t0 () (_ BitVec 64))
(declare-fun var417_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var418_literal_0__t0 () (_ BitVec 64))
(declare-fun var420_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var422_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var421_return__t1 () (_ BitVec 64))
(declare-fun var423_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var425_literal_10__t0 () (_ BitVec 64))
(declare-fun var429_literal_10__t0 () (_ BitVec 64))
(declare-fun var428_tb_at__t0 () (_ BitVec 64))
(declare-fun var433_interpretation_of_theory_nullterm_over_tb_mem__t0 () Bool)
(declare-fun var435_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var420_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var436_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var439_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var446_addressof_deref_var330_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_deref_var330_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_addressof_deref_var330_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_deref_var330_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var455_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer_ctx___t0 () Bool)
(declare-fun var459_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var460_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(declare-fun var462_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(declare-fun var472_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var476_literal_10__t0 () (_ BitVec 64))
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var479_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer___t0 () Bool)
(declare-fun var480_literal_1__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var483_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var488_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_literal_87__t0 () (_ BitVec 64))
(declare-fun var495_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var498_literal_4294967295__t0 () Bool)
(declare-fun var500_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var502_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var341_return__t1 () (_ BitVec 64))
(declare-fun var503_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var506_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var509_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer___t0 () Bool)
(declare-fun var514_literal_1__t0 () (_ BitVec 64))
(declare-fun var515_literal_1__t0 () (_ BitVec 64))
(declare-fun var518_literal_1__t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var521_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var522_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var523_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var524_safe_return_value_of___io__timeout_____safe_deref_var330_self__retry_timer___t0 () Bool)
(declare-fun var437_deref_var330_self__retry_timer__t3 () (_ BitVec 64))
(declare-fun var525_nullterm_return_value_of___io__timeout_____nullterm_deref_var330_self__retry_timer___t0 () Bool)
(declare-fun var527_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_literal_93__t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var537_literal_4294967295__t0 () Bool)
(declare-fun var539_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var541_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var341_return__t2 () (_ BitVec 64))
(declare-fun var542_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var545_safe_async___t0 () Bool)
(declare-fun var547_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var554_addressof_deref_var330_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_deref_var330_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var558_addressof_deref_var330_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_deref_var330_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_addressof_deref_var330_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_deref_var330_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_addressof_deref_var330_self__retry_timer_ctx___t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var567_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var570_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_literal_97__t0 () (_ BitVec 64))
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var580_literal_4294967295__t0 () Bool)
(declare-fun var582_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var584_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var341_return__t3 () (_ BitVec 64))
(declare-fun var585_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var588_literal_string__CARRIER_BROKER_DOMAINS___t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(declare-fun var590_true__t0 () Bool)
(declare-fun var593_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 () Bool)
(declare-fun var587_fromenv__t1 () (_ BitVec 64))
(declare-fun var594_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 () Bool)
(declare-fun var595_literal_0__t0 () (_ BitVec 64))
(declare-fun var598_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var599_literal_1__t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var601_literal_1__t0 () (_ BitVec 64))
(declare-fun var602_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var603_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(declare-fun var605_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var609_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(declare-fun var612_literal_1500__t0 () (_ BitVec 64))
(declare-fun var613_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var615_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var617_literal_1500__t0 () (_ BitVec 64))
(declare-fun var620_literal_1500__t0 () (_ BitVec 64))
(declare-fun var624_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var626_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var628_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var627_return__t1 () (_ BitVec 64))
(declare-fun var629_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var631_literal_1500__t0 () (_ BitVec 64))
(declare-fun var634_literal_1500__t0 () (_ BitVec 64))
(declare-fun var638_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var640_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var626_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var641_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var642_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var643_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(declare-fun var645_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var646_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(declare-fun var648_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(declare-fun var650_true__t0 () Bool)
(declare-fun var651_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var652_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(declare-fun var655_literal_1500__t0 () (_ BitVec 64))
(declare-fun var656_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(declare-fun var658_true__t0 () Bool)
(declare-fun var659_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var660_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var661_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var662_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var663_literal_1500__t0 () (_ BitVec 64))
(declare-fun var666_literal_1500__t0 () (_ BitVec 64))
(declare-fun var670_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var672_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var674_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var673_return__t1 () (_ BitVec 64))
(declare-fun var675_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var677_literal_1500__t0 () (_ BitVec 64))
(declare-fun var680_literal_1500__t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var686_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var672_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var687_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var689_literal_0__t0 () (_ BitVec 64))
(declare-fun var690_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var688_i__t1 () (_ BitVec 64))
(declare-fun var691_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var695_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var698_array_member_deref_var330_self__dns_servers_i__typ__t0 () (_ BitVec 64))
(declare-fun var703_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var706_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var707_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(declare-fun var710_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var715_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var714_infix_expression__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var720_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var724_literal_1500__t0 () (_ BitVec 64))
(declare-fun var725_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(declare-fun var730_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var729_infix_expression__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var735_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var738_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var739_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var740_literal_1500__t0 () (_ BitVec 64))
(declare-fun var743_literal_1500__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var752_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var759_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var764_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var763_infix_expression__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var769_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var773_literal_1500__t0 () (_ BitVec 64))
(declare-fun var774_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var779_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var778_infix_expression__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var789_literal_1500__t0 () (_ BitVec 64))
(declare-fun var792_literal_1500__t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var800_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_literal_122__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var810_literal_4294967295__t0 () Bool)
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var814_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var341_return__t4 () (_ BitVec 64))
(declare-fun var815_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var818_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_literal_128__t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var828_literal_4294967295__t0 () Bool)
(declare-fun var830_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var832_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var341_return__t5 () (_ BitVec 64))
(declare-fun var833_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var836_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var846_literal_1500__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var848_literal_0__t0 () (_ BitVec 64))
(declare-fun var850_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var851_return__t1 () (_ BitVec 64))
(declare-fun var853_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var855_literal_1500__t0 () (_ BitVec 64))
(declare-fun var858_literal_1500__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var864_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var850_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var867_literal_0__t0 () (_ BitVec 64))
(declare-fun var868_literal_array_868__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_safe_literal_array_868_____safe_from___t0 () Bool)
(declare-fun var866_from__t1 () (_ BitVec 64))
(declare-fun var871_nullterm_literal_array_868_____nullterm_from___t0 () Bool)
(declare-fun var872_len_from___t0 () (_ BitVec 64))
(declare-fun var873_addressof_from___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_from___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var882_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_from___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var898_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var902_literal_1500__t0 () (_ BitVec 64))
(declare-fun var903_addressof_from___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 () Bool)
(declare-fun var910_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var911_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var914_deref_var330_self__store__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_deref_var330_self__store__t0 () Bool)
(declare-fun var916_literal_1__t0 () (_ BitVec 64))
(declare-fun var917_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var927_literal_1500__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_deref_var330_self__store__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var930_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(declare-fun var931_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var341_return__t6 () (_ BitVec 64))
(declare-fun var932_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var935_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_literal_140__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var945_literal_4294967295__t0 () Bool)
(declare-fun var947_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var949_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var341_return__t7 () (_ BitVec 64))
(declare-fun var950_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var953_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var963_literal_1500__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var965_literal_0__t0 () (_ BitVec 64))
(declare-fun var967_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var969_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var968_return__t1 () (_ BitVec 64))
(declare-fun var970_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var972_literal_1500__t0 () (_ BitVec 64))
(declare-fun var975_literal_1500__t0 () (_ BitVec 64))
(declare-fun var979_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var981_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var967_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var982_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var984_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_addressof_from___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var1000_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1004_literal_1500__t0 () (_ BitVec 64))
(declare-fun var1005_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 () Bool)
(declare-fun var1012_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1013_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var1016_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1026_literal_1500__t0 () (_ BitVec 64))
(declare-fun var1027_interpretation_of_theory_safe_over_deref_var330_self__store__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1029_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(declare-fun var1030_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var341_return__t8 () (_ BitVec 64))
(declare-fun var1031_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var1034_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_literal_150__t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1044_literal_4294967295__t0 () Bool)
(declare-fun var1046_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1048_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var341_return__t9 () (_ BitVec 64))
(declare-fun var1049_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1051_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var341_return__t10 () (_ BitVec 64))
(declare-fun var1052_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(check-sat)

