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
;function ::carrier::bootstrap::send_query
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
(declare-fun var333_deref_S330_e__trace__t0 () (_ BitVec 64))
(declare-fun var334_len_deref_S330_e____t0 () (_ BitVec 64))
(assert
  (= var334_len_deref_S330_e____t0 (theory0_len var333_deref_S330_e__trace__t0) )
)

(declare-fun var331_et__t0 () (_ BitVec 64))
(assert (! (= var334_len_deref_S330_e____t0 var331_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
(declare-fun var338_deref_S335_name__mem__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_deref_S335_name__mem__t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_len_deref_S335_name____t0 () (_ BitVec 64))
(assert
  (= var340_len_deref_S335_name____t0 (theory0_len var338_deref_S335_name__mem__t0) )
)

(declare-fun var336_st__t0 () (_ BitVec 64))
(assert (! (= var340_len_deref_S335_name____t0 var336_st__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_dns_server__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_dns_server__t0 (theory1_safe var342_dns_server__t0) )
)

(assert (! var343_interpretation_of_theory_safe_over_dns_server__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_sock__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_sock__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_sock__t0 (theory1_safe var341_sock__t0) )
)

(assert (! var344_interpretation_of_theory_safe_over_sock__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_name__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_name__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_name__t0 (theory1_safe var335_name__t0) )
)

(assert (! var345_interpretation_of_theory_safe_over_name__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_e__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_e__t0 (theory1_safe var330_e__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

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
(declare-fun var332_deref_S330_e___t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(assert
  (= var347_interpretation_of_theory___err__checked_over_deref_S330_e___t0 (theory18___err__checked var332_deref_S330_e___t0) )
)

(assert (! var347_interpretation_of_theory___err__checked_over_deref_S330_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
(declare-fun var348_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var348_cast_of_name__t0 var335_name__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
(declare-fun var349_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var349_cast_of_name__t0 var335_name__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
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
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var349_cast_of_name__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var351_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(assert
  (= var351_interpretation_of_theory_len_over_deref_S335_name__mem__t0 (theory0_len var338_deref_S335_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (bvuge var351_interpretation_of_theory_len_over_deref_S335_name__mem__t0 var336_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var350_interpretation_of_theory_safe_over_cast_of_name__t0 var352_infix_expression__t0))
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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var355_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(assert
  (= var355_interpretation_of_theory_len_over_deref_S335_name__mem__t0 (theory0_len var338_deref_S335_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var356_infix_expression__t0 () Bool)
(declare-fun var354_deref_S335_name__at__t0 () (_ BitVec 64))
(assert
  (=  var356_infix_expression__t0 (bvult var354_deref_S335_name__at__t0 var355_interpretation_of_theory_len_over_deref_S335_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var353_infix_expression__t0 var356_infix_expression__t0))
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
(declare-fun var358_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0 (theory2_nullterm var338_deref_S335_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var357_infix_expression__t0 var358_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0))
)

; end of theory_expression
(assert (! var359_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var361_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var361_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var362_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var363_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var363_len_pkt_mem___t0 (theory0_len var362_pkt_mem__t0) )
)

(assert
  (= var363_len_pkt_mem___t0 (_ bv1000 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_pkt_mem__t0) )
)

(assert
  var364_true__t0
)

(assert
  (= var361_literal_1000__t0 (theory0_len var362_pkt_mem__t0) )
)

; literal expr
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(assert
  (= var365_literal_0__t0 (_ bv0 64))

)

(declare-fun var366_literal_array_366__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366_literal_array_366__t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_safe_literal_array_366_____safe_pkt___t0 () Bool)
(assert
  (= var368_safe_literal_array_366_____safe_pkt___t0 (theory1_safe var366_literal_array_366__t0) )
)

(declare-fun var360_pkt__t1 () (_ BitVec 64))
(assert
  (= var368_safe_literal_array_366_____safe_pkt___t0 (theory1_safe var360_pkt__t1) )
)

(declare-fun var369_nullterm_literal_array_366_____nullterm_pkt___t0 () Bool)
(assert
  (= var369_nullterm_literal_array_366_____nullterm_pkt___t0 (theory2_nullterm var366_literal_array_366__t0) )
)

(assert
  (= var369_nullterm_literal_array_366_____nullterm_pkt___t0 (theory2_nullterm var360_pkt__t1) )
)

(declare-fun var370_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var370_len_pkt___t0 (theory0_len var360_pkt__t1) )
)

(assert
  (= var370_len_pkt___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var371_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_pkt____t0 (theory0_len var371_addressof_pkt___t0) )
)

(assert
  (= var372_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_pkt___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_pkt____t0 (theory0_len var374_addressof_pkt___t0) )
)

(assert
  (= var375_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_pkt___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var378_len_addressof_pkt____t0 (theory0_len var377_addressof_pkt___t0) )
)

(assert
  (= var378_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var377_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var377_addressof_pkt___t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var380_cast_of_addressof_pkt___t0 var377_addressof_pkt___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var381_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var381_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var380_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
(assert
  (= var383_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvugt var381_literal_1000__t0 var383_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var382_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var384_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_pkt__t2 () (_ BitVec 64))
(assert
  (= var360_pkt__t2  (ite true var360_pkt__t2 var360_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; callsite effects
(declare-fun var385_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var387_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var387_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var385_return_value_of___buffer__make__t0) )
)

(declare-fun var386_return__t1 () (_ BitVec 64))
(assert
  (= var387_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var386_return__t1) )
)

(declare-fun var388_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var388_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var385_return_value_of___buffer__make__t0) )
)

(assert
  (= var388_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var386_return__t1) )
)

(declare-fun var386_return__t0 () (_ BitVec 64))
(assert
  (= var386_return__t1  (ite true var385_return_value_of___buffer__make__t0 var386_return__t0)  )
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
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var380_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var390_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var390_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (bvuge var390_literal_1000__t0 var381_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (and var389_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var391_infix_expression__t0))
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
(declare-fun var394_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var394_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var395_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var395_implicit_coercion_of_literal_1000__t0 var394_literal_1000__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var396_infix_expression__t0 () Bool)
(declare-fun var393_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var396_infix_expression__t0 (bvult var393_pkt_at__t0 var395_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var392_infix_expression__t0 var396_infix_expression__t0))
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
(declare-fun var398_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var362_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var397_infix_expression__t0 var398_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var399_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var400_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var400_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var386_return__t1) )
)

(declare-fun var385_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var400_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var385_return_value_of___buffer__make__t1) )
)

(declare-fun var401_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var401_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var386_return__t1) )
)

(assert
  (= var401_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var385_return_value_of___buffer__make__t1) )
)

(assert
  (= var385_return_value_of___buffer__make__t1  (ite true var386_return__t1 var385_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
(declare-fun var403_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var403_cast_of_pkt_mem__t0 var362_pkt_mem__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
(declare-fun var404_safe_cast_of_pkt_mem_____safe_head___t0 () Bool)
(assert
  (= var404_safe_cast_of_pkt_mem_____safe_head___t0 (theory1_safe var403_cast_of_pkt_mem__t0) )
)

(declare-fun var402_head__t1 () (_ BitVec 64))
(assert
  (= var404_safe_cast_of_pkt_mem_____safe_head___t0 (theory1_safe var402_head__t1) )
)

(declare-fun var405_nullterm_cast_of_pkt_mem_____nullterm_head___t0 () Bool)
(assert
  (= var405_nullterm_cast_of_pkt_mem_____nullterm_head___t0 (theory2_nullterm var403_cast_of_pkt_mem__t0) )
)

(assert
  (= var405_nullterm_cast_of_pkt_mem_____nullterm_head___t0 (theory2_nullterm var402_head__t1) )
)

(declare-fun var406_len_head___t0 () (_ BitVec 64))
(assert
  (= var406_len_head___t0 (theory0_len var402_head__t1) )
)

(assert
  (= var406_len_head___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; begin safe ptr check
(declare-fun var408_safe_head___t0 () Bool)
(assert
  (= var408_safe_head___t0 (theory1_safe var402_head__t1) )
)

(push 1)

(assert
  (and true (or (not var408_safe_head___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; literal expr
(declare-fun var410_literal_4919__t0 () (_ BitVec 64))
(assert
  (= var410_literal_4919__t0 (_ bv4919 64))

)

; literal expr
(declare-fun var411_literal_4919__t0 () (_ BitVec 64))
(assert
  (= var411_literal_4919__t0 (_ bv4919 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; callsite effects
; end of callsite effects
(declare-fun var409_deref_var402_head__id__t1 () (_ BitVec 16))
(declare-fun var412_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var409_deref_var402_head__id__t0 () (_ BitVec 16))
(assert
  (= var409_deref_var402_head__id__t1  (ite true var412_return_value_of___byteorder__to_be16__t0 var409_deref_var402_head__id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; literal expr
(declare-fun var414_literal_256__t0 () (_ BitVec 64))
(assert
  (= var414_literal_256__t0 (_ bv256 64))

)

; literal expr
(declare-fun var415_literal_256__t0 () (_ BitVec 64))
(assert
  (= var415_literal_256__t0 (_ bv256 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; callsite effects
; end of callsite effects
(declare-fun var413_deref_var402_head__flags__t1 () (_ BitVec 16))
(declare-fun var416_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var413_deref_var402_head__flags__t0 () (_ BitVec 16))
(assert
  (= var413_deref_var402_head__flags__t1  (ite true var416_return_value_of___byteorder__to_be16__t0 var413_deref_var402_head__flags__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; literal expr
(declare-fun var418_literal_1__t0 () (_ BitVec 64))
(assert
  (= var418_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var419_literal_1__t0 () (_ BitVec 64))
(assert
  (= var419_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; callsite effects
; end of callsite effects
(declare-fun var417_deref_var402_head__queries__t1 () (_ BitVec 16))
(declare-fun var420_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var417_deref_var402_head__queries__t0 () (_ BitVec 16))
(assert
  (= var417_deref_var402_head__queries__t1  (ite true var420_return_value_of___byteorder__to_be16__t0 var417_deref_var402_head__queries__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; literal expr
(declare-fun var422_literal_0__t0 () (_ BitVec 64))
(assert
  (= var422_literal_0__t0 (_ bv0 64))

)

(declare-fun var423_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var423_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var422_literal_0__t0 )) :named A15))(declare-fun var421_deref_var402_head__answers__t1 () (_ BitVec 16))
(declare-fun var421_deref_var402_head__answers__t0 () (_ BitVec 16))
(assert
  (= var421_deref_var402_head__answers__t1  (ite true var423_implicit_coercion_of_literal_0__t0 var421_deref_var402_head__answers__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; literal expr
(declare-fun var425_literal_0__t0 () (_ BitVec 64))
(assert
  (= var425_literal_0__t0 (_ bv0 64))

)

(declare-fun var426_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var426_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var425_literal_0__t0 )) :named A16))(declare-fun var424_deref_var402_head__authorities__t1 () (_ BitVec 16))
(declare-fun var424_deref_var402_head__authorities__t0 () (_ BitVec 16))
(assert
  (= var424_deref_var402_head__authorities__t1  (ite true var426_implicit_coercion_of_literal_0__t0 var424_deref_var402_head__authorities__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; literal expr
(declare-fun var428_literal_1__t0 () (_ BitVec 64))
(assert
  (= var428_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var429_literal_1__t0 () (_ BitVec 64))
(assert
  (= var429_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; callsite effects
; end of callsite effects
(declare-fun var427_deref_var402_head__additionals__t1 () (_ BitVec 16))
(declare-fun var430_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var427_deref_var402_head__additionals__t0 () (_ BitVec 16))
(assert
  (= var427_deref_var402_head__additionals__t1  (ite true var430_return_value_of___byteorder__to_be16__t0 var427_deref_var402_head__additionals__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
(declare-fun var433_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var432_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var433_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var432_return_value_of___ext___stddef_h___sizeof__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
(declare-fun var434_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var434_assign_inter__t0 (bvadd var393_pkt_at__t0 var433_cast_of_return_value_of___ext___stddef_h___sizeof__t0))
)

(declare-fun var435_safe_assign_inter_____safe_pkt_at___t0 () Bool)
(assert
  (= var435_safe_assign_inter_____safe_pkt_at___t0 (theory1_safe var434_assign_inter__t0) )
)

(declare-fun var393_pkt_at__t1 () (_ BitVec 64))
(assert
  (= var435_safe_assign_inter_____safe_pkt_at___t0 (theory1_safe var393_pkt_at__t1) )
)

(declare-fun var436_nullterm_assign_inter_____nullterm_pkt_at___t0 () Bool)
(assert
  (= var436_nullterm_assign_inter_____nullterm_pkt_at___t0 (theory2_nullterm var434_assign_inter__t0) )
)

(assert
  (= var436_nullterm_assign_inter_____nullterm_pkt_at___t0 (theory2_nullterm var393_pkt_at__t1) )
)

(assert
  (= var393_pkt_at__t1  (ite true var434_assign_inter__t0 var393_pkt_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var437_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var438_len_addressof_pkt____t0 (theory0_len var437_addressof_pkt___t0) )
)

(assert
  (= var438_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var437_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var437_addressof_pkt___t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var440_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var441_len_addressof_pkt____t0 (theory0_len var440_addressof_pkt___t0) )
)

(assert
  (= var441_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var440_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var440_addressof_pkt___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var443_cast_of_addressof_pkt___t0 var440_addressof_pkt___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of static
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var444_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var444_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var444_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var444_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var445_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var445_literal_1000__t0 (_ bv1000 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var446_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_pkt____t0 (theory0_len var446_addressof_pkt___t0) )
)

(assert
  (= var447_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_pkt___t0) )
)

(assert
  var448_true__t0
)

(declare-fun var449_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var449_cast_of_addressof_pkt___t0 var446_addressof_pkt___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; literal expr
(declare-fun var450_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var450_literal_1000__t0 (_ bv1000 64))

)

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
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var451_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var449_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var452_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var452_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (bvuge var452_literal_1000__t0 var450_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (and var451_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var453_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var455_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var455_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var456_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_1000__t0 var455_literal_1000__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (bvult var393_pkt_at__t1 var456_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (and var454_infix_expression__t0 var457_infix_expression__t0))
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
(declare-fun var459_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var459_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var362_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (and var458_infix_expression__t0 var459_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var460_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var461_literal_1__t0 () (_ BitVec 64))
(assert
  (= var461_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
; literal expr
(declare-fun var463_literal_0__t0 () (_ BitVec 64))
(assert
  (= var463_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
(declare-fun var464_safe_literal_0_____safe_it___t0 () Bool)
(assert
  (= var464_safe_literal_0_____safe_it___t0 (theory1_safe var463_literal_0__t0) )
)

(declare-fun var462_it__t1 () (_ BitVec 64))
(assert
  (= var464_safe_literal_0_____safe_it___t0 (theory1_safe var462_it__t1) )
)

(declare-fun var465_nullterm_literal_0_____nullterm_it___t0 () Bool)
(assert
  (= var465_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var463_literal_0__t0) )
)

(assert
  (= var465_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var462_it__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
(declare-fun var466_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var466_implicit_coercion_of_literal_0__t0 var463_literal_0__t0) :named A22))(declare-fun var462_it__t0 () (_ BitVec 64))
(assert
  (= var462_it__t1  (ite true var466_implicit_coercion_of_literal_0__t0 var462_it__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var468_literal_256__t0 () (_ BitVec 64))
(assert
  (= var468_literal_256__t0 (_ bv256 64))

)

(declare-fun var469_part_mem__t0 () (_ BitVec 64))
(declare-fun var470_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var470_len_part_mem___t0 (theory0_len var469_part_mem__t0) )
)

(assert
  (= var470_len_part_mem___t0 (_ bv256 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_part_mem__t0) )
)

(assert
  var471_true__t0
)

(assert
  (= var468_literal_256__t0 (theory0_len var469_part_mem__t0) )
)

; literal expr
(declare-fun var472_literal_0__t0 () (_ BitVec 64))
(assert
  (= var472_literal_0__t0 (_ bv0 64))

)

(declare-fun var473_literal_array_473__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473_literal_array_473__t0) )
)

(assert
  var474_true__t0
)

(declare-fun var475_safe_literal_array_473_____safe_part___t0 () Bool)
(assert
  (= var475_safe_literal_array_473_____safe_part___t0 (theory1_safe var473_literal_array_473__t0) )
)

(declare-fun var467_part__t1 () (_ BitVec 64))
(assert
  (= var475_safe_literal_array_473_____safe_part___t0 (theory1_safe var467_part__t1) )
)

(declare-fun var476_nullterm_literal_array_473_____nullterm_part___t0 () Bool)
(assert
  (= var476_nullterm_literal_array_473_____nullterm_part___t0 (theory2_nullterm var473_literal_array_473__t0) )
)

(assert
  (= var476_nullterm_literal_array_473_____nullterm_part___t0 (theory2_nullterm var467_part__t1) )
)

(declare-fun var477_len_part___t0 () (_ BitVec 64))
(assert
  (= var477_len_part___t0 (theory0_len var467_part__t1) )
)

(assert
  (= var477_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var478_addressof_part___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var479_len_addressof_part____t0 (theory0_len var478_addressof_part___t0) )
)

(assert
  (= var479_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var478_addressof_part___t0 (_ bv467 64))

)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var478_addressof_part___t0) )
)

(assert
  var480_true__t0
)

(declare-fun var481_addressof_part___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var482_len_addressof_part____t0 (theory0_len var481_addressof_part___t0) )
)

(assert
  (= var482_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var481_addressof_part___t0 (_ bv467 64))

)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var481_addressof_part___t0) )
)

(assert
  var483_true__t0
)

(declare-fun var484_addressof_part___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var485_len_addressof_part____t0 (theory0_len var484_addressof_part___t0) )
)

(assert
  (= var485_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var484_addressof_part___t0 (_ bv467 64))

)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var484_addressof_part___t0) )
)

(assert
  var486_true__t0
)

(declare-fun var487_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var487_cast_of_addressof_part___t0 var484_addressof_part___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var488_literal_256__t0 () (_ BitVec 64))
(assert
  (= var488_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var489_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var487_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var490_literal_0__t0 () (_ BitVec 64))
(assert
  (= var490_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (bvugt var488_literal_256__t0 var490_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var489_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var491_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var490_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 467 to temporal +1 because of function borrow
(declare-fun var467_part__t2 () (_ BitVec 64))
(assert
  (= var467_part__t2  (ite true var467_part__t2 var467_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; callsite effects
(declare-fun var492_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var494_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var494_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var492_return_value_of___buffer__make__t0) )
)

(declare-fun var493_return__t1 () (_ BitVec 64))
(assert
  (= var494_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var493_return__t1) )
)

(declare-fun var495_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var495_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var492_return_value_of___buffer__make__t0) )
)

(assert
  (= var495_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var493_return__t1) )
)

(declare-fun var493_return__t0 () (_ BitVec 64))
(assert
  (= var493_return__t1  (ite true var492_return_value_of___buffer__make__t0 var493_return__t0)  )
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
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var496_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var487_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var497_literal_256__t0 () (_ BitVec 64))
(assert
  (= var497_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (bvuge var497_literal_256__t0 var488_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (and var496_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var498_infix_expression__t0))
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
(declare-fun var501_literal_256__t0 () (_ BitVec 64))
(assert
  (= var501_literal_256__t0 (_ bv256 64))

)

(declare-fun var502_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var502_implicit_coercion_of_literal_256__t0 var501_literal_256__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var503_infix_expression__t0 () Bool)
(declare-fun var500_part_at__t0 () (_ BitVec 64))
(assert
  (=  var503_infix_expression__t0 (bvult var500_part_at__t0 var502_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (and var499_infix_expression__t0 var503_infix_expression__t0))
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
(declare-fun var505_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var505_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var469_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (and var504_infix_expression__t0 var505_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var506_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var507_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var507_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var493_return__t1) )
)

(declare-fun var492_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var507_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var492_return_value_of___buffer__make__t1) )
)

(declare-fun var508_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var508_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var493_return__t1) )
)

(assert
  (= var508_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var492_return_value_of___buffer__make__t1) )
)

(assert
  (= var492_return_value_of___buffer__make__t1  (ite true var493_return__t1 var492_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var510_addressof_it___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var511_len_addressof_it____t0 (theory0_len var510_addressof_it___t0) )
)

(assert
  (= var511_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var510_addressof_it___t0 (_ bv462 64))

)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var510_addressof_it___t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var513_addressof_part___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var514_len_addressof_part____t0 (theory0_len var513_addressof_part___t0) )
)

(assert
  (= var514_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var513_addressof_part___t0 (_ bv467 64))

)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var513_addressof_part___t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var516_addressof_part___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var517_len_addressof_part____t0 (theory0_len var516_addressof_part___t0) )
)

(assert
  (= var517_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var516_addressof_part___t0 (_ bv467 64))

)

(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var516_addressof_part___t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var519_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var519_cast_of_name__t0 var335_name__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var521_addressof_it___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var522_len_addressof_it____t0 (theory0_len var521_addressof_it___t0) )
)

(assert
  (= var522_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var521_addressof_it___t0 (_ bv462 64))

)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var521_addressof_it___t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var524_addressof_part___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var525_len_addressof_part____t0 (theory0_len var524_addressof_part___t0) )
)

(assert
  (= var525_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var524_addressof_part___t0 (_ bv467 64))

)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var524_addressof_part___t0) )
)

(assert
  var526_true__t0
)

(declare-fun var527_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var527_cast_of_addressof_part___t0 var524_addressof_part___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var528_literal_256__t0 () (_ BitVec 64))
(assert
  (= var528_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var527_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var530_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var521_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var519_cast_of_name__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var519_cast_of_name__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var533_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(assert
  (= var533_interpretation_of_theory_len_over_deref_S335_name__mem__t0 (theory0_len var338_deref_S335_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvuge var533_interpretation_of_theory_len_over_deref_S335_name__mem__t0 var336_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var532_interpretation_of_theory_safe_over_cast_of_name__t0 var534_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var536_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(assert
  (= var536_interpretation_of_theory_len_over_deref_S335_name__mem__t0 (theory0_len var338_deref_S335_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (bvult var354_deref_S335_name__at__t0 var536_interpretation_of_theory_len_over_deref_S335_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (and var535_infix_expression__t0 var537_infix_expression__t0))
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
(declare-fun var539_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0 () Bool)
(assert
  (= var539_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0 (theory2_nullterm var338_deref_S335_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (and var538_infix_expression__t0 var539_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var541_literal_0__t0 () (_ BitVec 64))
(assert
  (= var541_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (bvugt var528_literal_256__t0 var541_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var529_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var530_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var531_interpretation_of_theory_safe_over_cast_of_name__t0 ) (not var540_infix_expression__t0 ) (not var542_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var533_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(declare-fun var539_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0 () Bool)
(declare-fun var541_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 462 to temporal +1 because of function borrow
(declare-fun var462_it__t2 () (_ BitVec 64))
(assert
  (= var462_it__t2  (ite true var462_it__t2 var462_it__t1)  )
)

; 467 to temporal +1 because of function borrow
(declare-fun var467_part__t3 () (_ BitVec 64))
(assert
  (= var467_part__t3  (ite true var467_part__t3 var467_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; callsite effects
(declare-fun var544_return__t1 () Bool)
(declare-fun var543_return_value_of___buffer__split__t0 () Bool)
(declare-fun var544_return__t0 () Bool)
(assert
  (= var544_return__t1  (ite true var543_return_value_of___buffer__split__t0 var544_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var545_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var519_cast_of_name__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var546_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(assert
  (= var546_interpretation_of_theory_len_over_deref_S335_name__mem__t0 (theory0_len var338_deref_S335_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (bvuge var546_interpretation_of_theory_len_over_deref_S335_name__mem__t0 var336_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var545_interpretation_of_theory_safe_over_cast_of_name__t0 var547_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var549_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(assert
  (= var549_interpretation_of_theory_len_over_deref_S335_name__mem__t0 (theory0_len var338_deref_S335_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (bvult var354_deref_S335_name__at__t0 var549_interpretation_of_theory_len_over_deref_S335_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (and var548_infix_expression__t0 var550_infix_expression__t0))
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
(declare-fun var552_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0 () Bool)
(assert
  (= var552_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0 (theory2_nullterm var338_deref_S335_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (and var551_infix_expression__t0 var552_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0))
)

; end of theory_expression
(assert (! var553_infix_expression__t0 :named A28))(check-sat)

(declare-fun var543_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var543_return_value_of___buffer__split__t1  (ite true var544_return__t1 var543_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var554_return__t1 () Bool)
(declare-fun var554_return__t0 () Bool)
(assert
  (= var554_return__t1  (ite true var543_return_value_of___buffer__split__t1 var554_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var555_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var527_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var556_literal_256__t0 () (_ BitVec 64))
(assert
  (= var556_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (bvuge var556_literal_256__t0 var528_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (and var555_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var557_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var559_literal_256__t0 () (_ BitVec 64))
(assert
  (= var559_literal_256__t0 (_ bv256 64))

)

(declare-fun var560_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var560_implicit_coercion_of_literal_256__t0 var559_literal_256__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (bvult var500_part_at__t0 var560_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (and var558_infix_expression__t0 var561_infix_expression__t0))
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
(declare-fun var563_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var563_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var469_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (and var562_infix_expression__t0 var563_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var564_infix_expression__t0 :named A30))(check-sat)

(declare-fun var543_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var543_return_value_of___buffer__split__t2  (ite true var554_return__t1 var543_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(assert (! var543_return_value_of___buffer__split__t2 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; literal expr
(declare-fun var565_literal_255__t0 () (_ BitVec 64))
(assert
  (= var565_literal_255__t0 (_ bv255 64))

)

(declare-fun var566_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var566_implicit_coercion_of_literal_255__t0 var565_literal_255__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (bvuge var500_part_at__t0 var566_implicit_coercion_of_literal_255__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; call of ::buffer::available
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var569_addressof_part___t0 () (_ BitVec 64))
(declare-fun var570_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var570_len_addressof_part____t0 (theory0_len var569_addressof_part___t0) )
)

(assert
  (= var570_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var569_addressof_part___t0 (_ bv467 64))

)

(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var569_addressof_part___t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var572_addressof_part___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var573_len_addressof_part____t0 (theory0_len var572_addressof_part___t0) )
)

(assert
  (= var573_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var572_addressof_part___t0 (_ bv467 64))

)

(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var572_addressof_part___t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var575_addressof_part___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var576_len_addressof_part____t0 (theory0_len var575_addressof_part___t0) )
)

(assert
  (= var576_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var575_addressof_part___t0 (_ bv467 64))

)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var575_addressof_part___t0) )
)

(assert
  var577_true__t0
)

(declare-fun var578_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var578_cast_of_addressof_part___t0 var575_addressof_part___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var579_literal_256__t0 () (_ BitVec 64))
(assert
  (= var579_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var580_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var578_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
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
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var581_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var578_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var582_literal_256__t0 () (_ BitVec 64))
(assert
  (= var582_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (bvuge var582_literal_256__t0 var579_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (and var581_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var583_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var585_literal_256__t0 () (_ BitVec 64))
(assert
  (= var585_literal_256__t0 (_ bv256 64))

)

(declare-fun var586_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var586_implicit_coercion_of_literal_256__t0 var585_literal_256__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (bvult var500_part_at__t0 var586_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (and var584_infix_expression__t0 var587_infix_expression__t0))
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
(declare-fun var589_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var589_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var469_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (and var588_infix_expression__t0 var589_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var580_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var590_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var580_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var582_literal_256__t0 () (_ BitVec 64))
(declare-fun var585_literal_256__t0 () (_ BitVec 64))
(declare-fun var589_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; callsite effects
(declare-fun var591_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var593_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var593_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var591_return_value_of___buffer__available__t0) )
)

(declare-fun var592_return__t1 () (_ BitVec 64))
(assert
  (= var593_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var592_return__t1) )
)

(declare-fun var594_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var594_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var591_return_value_of___buffer__available__t0) )
)

(assert
  (= var594_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var592_return__t1) )
)

(declare-fun var592_return__t0 () (_ BitVec 64))
(assert
  (= var592_return__t1  (ite true var591_return_value_of___buffer__available__t0 var592_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var595_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var595_implicit_coercion_of_literal_256__t0 var579_literal_256__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var596_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var596_infix_expression__t0 (bvsub var595_implicit_coercion_of_literal_256__t0 var500_part_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; literal expr
(declare-fun var597_literal_1__t0 () (_ BitVec 64))
(assert
  (= var597_literal_1__t0 (_ bv1 64))

)

(declare-fun var598_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var598_implicit_coercion_of_literal_1__t0 var597_literal_1__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var599_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var599_infix_expression__t0 (bvsub var596_infix_expression__t0 var598_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (= var592_return__t1 var599_infix_expression__t0))
)

(assert (! var600_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var601_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var601_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var592_return__t1) )
)

(declare-fun var591_return_value_of___buffer__available__t1 () (_ BitVec 64))
(assert
  (= var601_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var591_return_value_of___buffer__available__t1) )
)

(declare-fun var602_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var602_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var592_return__t1) )
)

(assert
  (= var602_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var591_return_value_of___buffer__available__t1) )
)

(assert
  (= var591_return_value_of___buffer__available__t1  (ite true var592_return__t1 var591_return_value_of___buffer__available__t0)  )
)

(declare-fun var604_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var604_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var591_return_value_of___buffer__available__t1) )
)

(declare-fun var603_return__t1 () (_ BitVec 64))
(assert
  (= var604_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var603_return__t1) )
)

(declare-fun var605_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var605_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var591_return_value_of___buffer__available__t1) )
)

(assert
  (= var605_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var603_return__t1) )
)

(declare-fun var603_return__t0 () (_ BitVec 64))
(assert
  (= var603_return__t1  (ite true var591_return_value_of___buffer__available__t1 var603_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var606_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var606_implicit_coercion_of_literal_256__t0 var579_literal_256__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (bvult var603_return__t1 var606_implicit_coercion_of_literal_256__t0))
)

(assert (! var607_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var608_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var608_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var603_return__t1) )
)

(declare-fun var591_return_value_of___buffer__available__t2 () (_ BitVec 64))
(assert
  (= var608_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var591_return_value_of___buffer__available__t2) )
)

(declare-fun var609_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var609_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var603_return__t1) )
)

(assert
  (= var609_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var591_return_value_of___buffer__available__t2) )
)

(assert
  (= var591_return_value_of___buffer__available__t2  (ite true var603_return__t1 var591_return_value_of___buffer__available__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; literal expr
(declare-fun var610_literal_1__t0 () (_ BitVec 64))
(assert
  (= var610_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var611_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var611_implicit_coercion_of_literal_1__t0 var610_literal_1__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var612_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var612_infix_expression__t0 (bvadd var611_implicit_coercion_of_literal_1__t0 var500_part_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (bvult var591_return_value_of___buffer__available__t2 var612_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (or var567_infix_expression__t0 var613_infix_expression__t0))
)

(check-sat)

(get-value (

  var614_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var614_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var615_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615_literal_string__name_too_long___t0) )
)

(assert
  var616_true__t0
)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory2_nullterm var615_literal_string__name_too_long___t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var618_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var618_cast_of_e__t0 var330_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var619_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var620_true__t0
)

(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory2_nullterm var619_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var622_literal_string____carrier__bootstrap__send_query___t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622_literal_string____carrier__bootstrap__send_query___t0) )
)

(assert
  var623_true__t0
)

(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory2_nullterm var622_literal_string____carrier__bootstrap__send_query___t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var625_literal_202__t0 () (_ BitVec 64))
(assert
  (= var625_literal_202__t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var626_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626_literal_string__name_too_long___t0) )
)

(assert
  var627_true__t0
)

(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory2_nullterm var626_literal_string__name_too_long___t0) )
)

(assert
  var628_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var629_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(assert
  (= var629_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 (theory1_safe var626_literal_string__name_too_long___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var630_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var618_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var631_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(assert
  (= var631_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 (theory2_nullterm var626_literal_string__name_too_long___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var632_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var632_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var145___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var614_infix_expression__t0 (or (not var629_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 ) (not var630_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var631_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 ) (not var632_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var629_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var631_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var632_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 332 to temporal +1 because of function borrow
(declare-fun var332_deref_S330_e___t1 () (_ BitVec 64))
(assert
  (= var332_deref_S330_e___t1  (ite var614_infix_expression__t0 var332_deref_S330_e___t1 var332_deref_S330_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; callsite effects
(declare-fun var633_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var635_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var635_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var633_return_value_of___err__fail__t0) )
)

(declare-fun var634_return__t1 () (_ BitVec 64))
(assert
  (= var635_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var634_return__t1) )
)

(declare-fun var636_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var636_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var633_return_value_of___err__fail__t0) )
)

(assert
  (= var636_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var634_return__t1) )
)

(declare-fun var634_return__t0 () (_ BitVec 64))
(assert
  (= var634_return__t1  (ite var614_infix_expression__t0 var633_return_value_of___err__fail__t0 var634_return__t0)  )
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
(declare-fun var637_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(assert
  (= var637_interpretation_of_theory___err__checked_over_deref_S330_e___t0 (theory18___err__checked var332_deref_S330_e___t1) )
)

(assert (! var637_interpretation_of_theory___err__checked_over_deref_S330_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var638_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var638_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var634_return__t1) )
)

(declare-fun var633_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var638_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var633_return_value_of___err__fail__t1) )
)

(declare-fun var639_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var639_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var634_return__t1) )
)

(assert
  (= var639_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var633_return_value_of___err__fail__t1) )
)

(assert
  (= var633_return_value_of___err__fail__t1  (ite var614_infix_expression__t0 var634_return__t1 var633_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var614_infix_expression__t0)
(assert
  (not var614_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var641_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var642_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var642_len_addressof_pkt____t0 (theory0_len var641_addressof_pkt___t0) )
)

(assert
  (= var642_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var641_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var641_addressof_pkt___t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var644_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var645_len_addressof_pkt____t0 (theory0_len var644_addressof_pkt___t0) )
)

(assert
  (= var645_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var644_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var644_addressof_pkt___t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var647_cast_of_part_at__t0 () (_ BitVec 64))
(assert (! (= var647_cast_of_part_at__t0 var500_part_at__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var648_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var649_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var649_len_addressof_pkt____t0 (theory0_len var648_addressof_pkt___t0) )
)

(assert
  (= var649_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var648_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var648_addressof_pkt___t0) )
)

(assert
  var650_true__t0
)

(declare-fun var651_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var651_cast_of_addressof_pkt___t0 var648_addressof_pkt___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var652_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var652_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var653_cast_of_part_at__t0 () (_ BitVec 64))
(assert (! (= var653_cast_of_part_at__t0 var500_part_at__t0) :named A45));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var654_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var654_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var651_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var655_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var655_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var651_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var656_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var656_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var657_infix_expression__t0 () Bool)
(assert
  (=  var657_infix_expression__t0 (bvuge var656_literal_1000__t0 var652_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var658_infix_expression__t0 () Bool)
(assert
  (=  var658_infix_expression__t0 (and var655_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var657_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var659_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var659_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var660_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var660_implicit_coercion_of_literal_1000__t0 var659_literal_1000__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (bvult var393_pkt_at__t1 var660_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (and var658_infix_expression__t0 var661_infix_expression__t0))
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
(declare-fun var663_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var663_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var362_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var664_infix_expression__t0 () Bool)
(assert
  (=  var664_infix_expression__t0 (and var662_infix_expression__t0 var663_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var654_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var664_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var654_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var655_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var656_literal_1000__t0 () (_ BitVec 64))
(declare-fun var659_literal_1000__t0 () (_ BitVec 64))
(declare-fun var663_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_pkt__t3 () (_ BitVec 64))
(assert
  (= var360_pkt__t3  (ite true var360_pkt__t3 var360_pkt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; callsite effects
(declare-fun var666_return__t1 () Bool)
(declare-fun var665_return_value_of___buffer__push__t0 () Bool)
(declare-fun var666_return__t0 () Bool)
(assert
  (= var666_return__t1  (ite true var665_return_value_of___buffer__push__t0 var666_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var667_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var667_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var651_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var668_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var668_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (bvuge var668_literal_1000__t0 var652_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (and var667_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var669_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var671_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var671_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var672_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var672_implicit_coercion_of_literal_1000__t0 var671_literal_1000__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (bvult var393_pkt_at__t1 var672_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (and var670_infix_expression__t0 var673_infix_expression__t0))
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
(declare-fun var675_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var675_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var362_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (and var674_infix_expression__t0 var675_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var676_infix_expression__t0 :named A48))(check-sat)

(declare-fun var665_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var665_return_value_of___buffer__push__t1  (ite true var666_return__t1 var665_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call of ::buffer::append_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var678_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var679_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var679_len_addressof_pkt____t0 (theory0_len var678_addressof_pkt___t0) )
)

(assert
  (= var679_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var678_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var678_addressof_pkt___t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var681_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var682_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var682_len_addressof_pkt____t0 (theory0_len var681_addressof_pkt___t0) )
)

(assert
  (= var682_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var681_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var681_addressof_pkt___t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var685_addressof_part___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var686_len_addressof_part____t0 (theory0_len var685_addressof_part___t0) )
)

(assert
  (= var686_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var685_addressof_part___t0 (_ bv467 64))

)

(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var685_addressof_part___t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var688_addressof_part___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var689_len_addressof_part____t0 (theory0_len var688_addressof_part___t0) )
)

(assert
  (= var689_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var688_addressof_part___t0 (_ bv467 64))

)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var688_addressof_part___t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var691_addressof_part___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var692_len_addressof_part____t0 (theory0_len var691_addressof_part___t0) )
)

(assert
  (= var692_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var691_addressof_part___t0 (_ bv467 64))

)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var691_addressof_part___t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var694_cast_of_addressof_part___t0 var691_addressof_part___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var695_literal_256__t0 () (_ BitVec 64))
(assert
  (= var695_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var696_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var696_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var694_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var697_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var694_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var698_literal_256__t0 () (_ BitVec 64))
(assert
  (= var698_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var699_infix_expression__t0 () Bool)
(assert
  (=  var699_infix_expression__t0 (bvuge var698_literal_256__t0 var695_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (and var697_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var699_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var701_literal_256__t0 () (_ BitVec 64))
(assert
  (= var701_literal_256__t0 (_ bv256 64))

)

(declare-fun var702_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var702_implicit_coercion_of_literal_256__t0 var701_literal_256__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var703_infix_expression__t0 () Bool)
(assert
  (=  var703_infix_expression__t0 (bvult var500_part_at__t0 var702_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var704_infix_expression__t0 () Bool)
(assert
  (=  var704_infix_expression__t0 (and var700_infix_expression__t0 var703_infix_expression__t0))
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
(declare-fun var705_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var705_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var469_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (and var704_infix_expression__t0 var705_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var696_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var706_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var696_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var698_literal_256__t0 () (_ BitVec 64))
(declare-fun var701_literal_256__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var707_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var709_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var709_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var707_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var708_return__t1 () (_ BitVec 64))
(assert
  (= var709_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var708_return__t1) )
)

(declare-fun var710_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var710_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var707_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var710_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var708_return__t1) )
)

(declare-fun var708_return__t0 () (_ BitVec 64))
(assert
  (= var708_return__t1  (ite true var707_return_value_of___buffer__as_slice__t0 var708_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var711_addressof_return___t0 () (_ BitVec 64))
(declare-fun var712_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var712_len_addressof_return____t0 (theory0_len var711_addressof_return___t0) )
)

(assert
  (= var712_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var711_addressof_return___t0 (_ bv708 64))

)

(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var711_addressof_return___t0) )
)

(assert
  var713_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var714_addressof_return___t0 () (_ BitVec 64))
(declare-fun var715_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var715_len_addressof_return____t0 (theory0_len var714_addressof_return___t0) )
)

(assert
  (= var715_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var714_addressof_return___t0 (_ bv708 64))

)

(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var714_addressof_return___t0) )
)

(assert
  var716_true__t0
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
(declare-fun var717_return_mem__t0 () (_ BitVec 64))
(declare-fun var718_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var718_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var717_return_mem__t0) )
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
(declare-fun var719_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var719_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var717_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var721_infix_expression__t0 () Bool)
(declare-fun var720_return_size__t0 () (_ BitVec 64))
(assert
  (=  var721_infix_expression__t0 (bvuge var719_interpretation_of_theory_len_over_return_mem__t0 var720_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var722_infix_expression__t0 () Bool)
(assert
  (=  var722_infix_expression__t0 (and var718_interpretation_of_theory_safe_over_return_mem__t0 var721_infix_expression__t0))
)

; end of theory_expression
(assert (! var722_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var723_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var723_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var708_return__t1) )
)

(declare-fun var707_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var723_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var707_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var724_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var724_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var708_return__t1) )
)

(assert
  (= var724_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var707_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var707_return_value_of___buffer__as_slice__t1  (ite true var708_return__t1 var707_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var725_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var726_len_addressof_pkt____t0 (theory0_len var725_addressof_pkt___t0) )
)

(assert
  (= var726_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var725_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var725_addressof_pkt___t0) )
)

(assert
  var727_true__t0
)

(declare-fun var728_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var728_cast_of_addressof_pkt___t0 var725_addressof_pkt___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var729_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var729_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var730_addressof_part___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_part____t0 (theory0_len var730_addressof_part___t0) )
)

(assert
  (= var731_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_part___t0 (_ bv467 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_part___t0) )
)

(assert
  var732_true__t0
)

(declare-fun var733_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var733_cast_of_addressof_part___t0 var730_addressof_part___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var734_literal_256__t0 () (_ BitVec 64))
(assert
  (= var734_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var735_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var733_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var733_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var737_literal_256__t0 () (_ BitVec 64))
(assert
  (= var737_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (bvuge var737_literal_256__t0 var734_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (and var736_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var738_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var740_literal_256__t0 () (_ BitVec 64))
(assert
  (= var740_literal_256__t0 (_ bv256 64))

)

(declare-fun var741_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var741_implicit_coercion_of_literal_256__t0 var740_literal_256__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (bvult var500_part_at__t0 var741_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var739_infix_expression__t0 var742_infix_expression__t0))
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
(declare-fun var744_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var469_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var743_infix_expression__t0 var744_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var735_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var745_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var735_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var737_literal_256__t0 () (_ BitVec 64))
(declare-fun var740_literal_256__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var746_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var748_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var746_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var747_return__t1 () (_ BitVec 64))
(assert
  (= var748_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var749_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var749_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var746_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var749_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var747_return__t1) )
)

(declare-fun var747_return__t0 () (_ BitVec 64))
(assert
  (= var747_return__t1  (ite true var746_return_value_of___buffer__as_slice__t0 var747_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var750_addressof_return___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_return____t0 (theory0_len var750_addressof_return___t0) )
)

(assert
  (= var751_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_return___t0 (_ bv747 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_return___t0) )
)

(assert
  var752_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var753_addressof_return___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_return____t0 (theory0_len var753_addressof_return___t0) )
)

(assert
  (= var754_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_return___t0 (_ bv747 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_return___t0) )
)

(assert
  var755_true__t0
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
(declare-fun var756_return_mem__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var756_return_mem__t0) )
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
(declare-fun var758_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var758_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var756_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var760_infix_expression__t0 () Bool)
(declare-fun var759_return_size__t0 () (_ BitVec 64))
(assert
  (=  var760_infix_expression__t0 (bvuge var758_interpretation_of_theory_len_over_return_mem__t0 var759_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (and var757_interpretation_of_theory_safe_over_return_mem__t0 var760_infix_expression__t0))
)

; end of theory_expression
(assert (! var761_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var762_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var762_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var746_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var762_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var746_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var763_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var763_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var747_return__t1) )
)

(assert
  (= var763_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var746_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var746_return_value_of___buffer__as_slice__t1  (ite true var747_return__t1 var746_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var764_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var728_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var765_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var765_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var766_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_return_value_of___buffer__as_slice___t0 (_ bv746 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var767_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var768_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var769_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var768_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var769_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var768_addressof_return_value_of___buffer__as_slice___t0 (_ bv746 64))

)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var768_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var770_true__t0
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
(declare-fun var771_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var756_return_mem__t0) )
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
(declare-fun var772_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var772_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var756_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (bvuge var772_interpretation_of_theory_len_over_return_mem__t0 var759_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (and var771_interpretation_of_theory_safe_over_return_mem__t0 var773_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
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
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var728_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var776_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var776_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvuge var776_literal_1000__t0 var729_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (and var775_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var777_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var779_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var779_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var780_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var780_implicit_coercion_of_literal_1000__t0 var779_literal_1000__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var781_infix_expression__t0 () Bool)
(assert
  (=  var781_infix_expression__t0 (bvult var393_pkt_at__t1 var780_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (and var778_infix_expression__t0 var781_infix_expression__t0))
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
(declare-fun var783_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var362_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (and var782_infix_expression__t0 var783_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var764_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var774_infix_expression__t0 ) (not var784_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var764_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var765_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var772_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var776_literal_1000__t0 () (_ BitVec 64))
(declare-fun var779_literal_1000__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_pkt__t4 () (_ BitVec 64))
(assert
  (= var360_pkt__t4  (ite true var360_pkt__t4 var360_pkt__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var785_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var787_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(assert
  (= var787_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var785_return_value_of___buffer__append_slice__t0) )
)

(declare-fun var786_return__t1 () (_ BitVec 64))
(assert
  (= var787_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var786_return__t1) )
)

(declare-fun var788_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(assert
  (= var788_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var785_return_value_of___buffer__append_slice__t0) )
)

(assert
  (= var788_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var786_return__t1) )
)

(declare-fun var786_return__t0 () (_ BitVec 64))
(assert
  (= var786_return__t1  (ite true var785_return_value_of___buffer__append_slice__t0 var786_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
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
(declare-fun var789_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var728_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var790_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var790_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (bvuge var790_literal_1000__t0 var729_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (and var789_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var791_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var793_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var793_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var794_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var794_implicit_coercion_of_literal_1000__t0 var793_literal_1000__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (bvult var393_pkt_at__t1 var794_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (and var792_infix_expression__t0 var795_infix_expression__t0))
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
(declare-fun var797_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var362_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var796_infix_expression__t0 var797_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var798_infix_expression__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var799_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var799_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var786_return__t1) )
)

(declare-fun var785_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(assert
  (= var799_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var785_return_value_of___buffer__append_slice__t1) )
)

(declare-fun var800_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var800_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var786_return__t1) )
)

(assert
  (= var800_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var785_return_value_of___buffer__append_slice__t1) )
)

(assert
  (= var785_return_value_of___buffer__append_slice__t1  (ite true var786_return__t1 var785_return_value_of___buffer__append_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var802_addressof_part___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_part____t0 (theory0_len var802_addressof_part___t0) )
)

(assert
  (= var803_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_part___t0 (_ bv467 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_part___t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var805_addressof_part___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_part____t0 (theory0_len var805_addressof_part___t0) )
)

(assert
  (= var806_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_part___t0 (_ bv467 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_part___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var808_addressof_part___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_part____t0 (theory0_len var808_addressof_part___t0) )
)

(assert
  (= var809_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_part___t0 (_ bv467 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_part___t0) )
)

(assert
  var810_true__t0
)

(declare-fun var811_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_addressof_part___t0 var808_addressof_part___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var812_literal_256__t0 () (_ BitVec 64))
(assert
  (= var812_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var811_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var814_literal_0__t0 () (_ BitVec 64))
(assert
  (= var814_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (bvugt var812_literal_256__t0 var814_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var813_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var815_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var813_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var814_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 467 to temporal +1 because of function borrow
(declare-fun var467_part__t4 () (_ BitVec 64))
(assert
  (= var467_part__t4  (ite true var467_part__t4 var467_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; callsite effects
(declare-fun var816_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var818_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var818_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var816_return_value_of___buffer__clear__t0) )
)

(declare-fun var817_return__t1 () (_ BitVec 64))
(assert
  (= var818_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var817_return__t1) )
)

(declare-fun var819_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var819_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var816_return_value_of___buffer__clear__t0) )
)

(assert
  (= var819_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var817_return__t1) )
)

(declare-fun var817_return__t0 () (_ BitVec 64))
(assert
  (= var817_return__t1  (ite true var816_return_value_of___buffer__clear__t0 var817_return__t0)  )
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
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var811_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var821_literal_256__t0 () (_ BitVec 64))
(assert
  (= var821_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvuge var821_literal_256__t0 var812_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (and var820_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var822_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var824_literal_256__t0 () (_ BitVec 64))
(assert
  (= var824_literal_256__t0 (_ bv256 64))

)

(declare-fun var825_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var825_implicit_coercion_of_literal_256__t0 var824_literal_256__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (bvult var500_part_at__t0 var825_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var823_infix_expression__t0 var826_infix_expression__t0))
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
(declare-fun var828_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var469_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var827_infix_expression__t0 var828_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var829_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var830_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var830_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var817_return__t1) )
)

(declare-fun var816_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var816_return_value_of___buffer__clear__t1) )
)

(declare-fun var831_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var831_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var817_return__t1) )
)

(assert
  (= var831_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var816_return_value_of___buffer__clear__t1) )
)

(assert
  (= var816_return_value_of___buffer__clear__t1  (ite true var817_return__t1 var816_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
(declare-fun var832_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(assert
  (= var832_interpretation_of_theory___err__checked_over_deref_S330_e___t0 (theory18___err__checked var332_deref_S330_e___t1) )
)

(assert (! var832_interpretation_of_theory___err__checked_over_deref_S330_e___t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
(declare-fun var833_literal_1__t0 () (_ BitVec 64))
(assert
  (= var833_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var834_end__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834_end__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:213
; literal expr
(declare-fun var836_literal_0__t0 () (_ BitVec 64))
(assert
  (= var836_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:214
; literal expr
(declare-fun var837_literal_0__t0 () (_ BitVec 64))
(assert
  (= var837_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:215
; literal expr
(declare-fun var838_literal_16__t0 () (_ BitVec 64))
(assert
  (= var838_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:216
; literal expr
(declare-fun var839_literal_0__t0 () (_ BitVec 64))
(assert
  (= var839_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:217
; literal expr
(declare-fun var840_literal_1__t0 () (_ BitVec 64))
(assert
  (= var840_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:219
; literal expr
(declare-fun var841_literal_0__t0 () (_ BitVec 64))
(assert
  (= var841_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:220
; literal expr
(declare-fun var842_literal_0__t0 () (_ BitVec 64))
(assert
  (= var842_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:220
; literal expr
(declare-fun var843_literal_41__t0 () (_ BitVec 64))
(assert
  (= var843_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:221
; literal expr
(declare-fun var844_literal_3__t0 () (_ BitVec 64))
(assert
  (= var844_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:221
; literal expr
(declare-fun var845_literal_232__t0 () (_ BitVec 64))
(assert
  (= var845_literal_232__t0 (_ bv232 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:222
; literal expr
(declare-fun var846_literal_0__t0 () (_ BitVec 64))
(assert
  (= var846_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:223
; literal expr
(declare-fun var847_literal_0__t0 () (_ BitVec 64))
(assert
  (= var847_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:224
; literal expr
(declare-fun var848_literal_0__t0 () (_ BitVec 64))
(assert
  (= var848_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:224
; literal expr
(declare-fun var849_literal_0__t0 () (_ BitVec 64))
(assert
  (= var849_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:225
; literal expr
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(assert
  (= var850_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:225
; literal expr
(declare-fun var851_literal_0__t0 () (_ BitVec 64))
(assert
  (= var851_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var852_literal_array_852__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_array_852__t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var854_safe_literal_array_852_____safe_end___t0 () Bool)
(assert
  (= var854_safe_literal_array_852_____safe_end___t0 (theory1_safe var852_literal_array_852__t0) )
)

(declare-fun var834_end__t1 () (_ BitVec 64))
(assert
  (= var854_safe_literal_array_852_____safe_end___t0 (theory1_safe var834_end__t1) )
)

(declare-fun var855_nullterm_literal_array_852_____nullterm_end___t0 () Bool)
(assert
  (= var855_nullterm_literal_array_852_____nullterm_end___t0 (theory2_nullterm var852_literal_array_852__t0) )
)

(assert
  (= var855_nullterm_literal_array_852_____nullterm_end___t0 (theory2_nullterm var834_end__t1) )
)

(declare-fun var872_len_end___t0 () (_ BitVec 64))
(assert
  (= var872_len_end___t0 (theory0_len var834_end__t1) )
)

(assert
  (= var872_len_end___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var873_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_pkt____t0 (theory0_len var873_addressof_pkt___t0) )
)

(assert
  (= var874_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_pkt___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var876_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_pkt____t0 (theory0_len var876_addressof_pkt___t0) )
)

(assert
  (= var877_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_pkt___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of static
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var879_literal_16__t0 () (_ BitVec 64))
(assert
  (= var879_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var879_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var879_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var880_literal_16__t0 () (_ BitVec 64))
(assert
  (= var880_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var881_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_pkt____t0 (theory0_len var881_addressof_pkt___t0) )
)

(assert
  (= var882_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_pkt___t0) )
)

(assert
  var883_true__t0
)

(declare-fun var884_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var884_cast_of_addressof_pkt___t0 var881_addressof_pkt___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var885_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var885_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; literal expr
(declare-fun var886_literal_16__t0 () (_ BitVec 64))
(assert
  (= var886_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_end__t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_end__t0 (theory1_safe var834_end__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var884_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var889_literal_16__t0 () (_ BitVec 64))
(assert
  (= var889_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvuge var889_literal_16__t0 var886_literal_16__t0))
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
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var884_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var892_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var892_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (bvuge var892_literal_1000__t0 var885_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (and var891_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var893_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var895_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var895_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var896_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var896_implicit_coercion_of_literal_1000__t0 var895_literal_1000__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvult var393_pkt_at__t1 var896_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var894_infix_expression__t0 var897_infix_expression__t0))
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
(declare-fun var899_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var362_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var898_infix_expression__t0 var899_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var887_interpretation_of_theory_safe_over_end__t0 ) (not var888_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var890_infix_expression__t0 ) (not var900_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_end__t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var889_literal_16__t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var892_literal_1000__t0 () (_ BitVec 64))
(declare-fun var895_literal_1000__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_pkt__t5 () (_ BitVec 64))
(assert
  (= var360_pkt__t5  (ite true var360_pkt__t5 var360_pkt__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; callsite effects
(declare-fun var901_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var903_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var903_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var901_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var902_return__t1 () (_ BitVec 64))
(assert
  (= var903_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var902_return__t1) )
)

(declare-fun var904_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var904_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var901_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var904_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var902_return__t1) )
)

(declare-fun var902_return__t0 () (_ BitVec 64))
(assert
  (= var902_return__t1  (ite true var901_return_value_of___buffer__append_bytes__t0 var902_return__t0)  )
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
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var884_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var906_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var906_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvuge var906_literal_1000__t0 var885_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var905_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var907_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var909_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var909_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var910_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var910_implicit_coercion_of_literal_1000__t0 var909_literal_1000__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (bvult var393_pkt_at__t1 var910_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (and var908_infix_expression__t0 var911_infix_expression__t0))
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
(declare-fun var913_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var362_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (and var912_infix_expression__t0 var913_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var914_infix_expression__t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var915_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var915_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var902_return__t1) )
)

(declare-fun var901_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var915_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var901_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var916_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var916_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var902_return__t1) )
)

(assert
  (= var916_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var901_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var901_return_value_of___buffer__append_bytes__t1  (ite true var902_return__t1 var901_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var917_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var917_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var918_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var918_implicit_coercion_of_literal_1000__t0 var917_literal_1000__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (bvuge var918_implicit_coercion_of_literal_1000__t0 var393_pkt_at__t1))
)

(assert (! var919_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var920_literal_1__t0 () (_ BitVec 64))
(assert
  (= var920_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; call of ::netio::udp::sendto
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var922_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_pkt____t0 (theory0_len var922_addressof_pkt___t0) )
)

(assert
  (= var923_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_pkt___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var925_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_pkt____t0 (theory0_len var925_addressof_pkt___t0) )
)

(assert
  (= var926_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_pkt___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var928_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_pkt____t0 (theory0_len var928_addressof_pkt___t0) )
)

(assert
  (= var929_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_pkt___t0) )
)

(assert
  var930_true__t0
)

(declare-fun var931_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var931_cast_of_addressof_pkt___t0 var928_addressof_pkt___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var932_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var932_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var933_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var931_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var931_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var935_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var935_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvuge var935_literal_1000__t0 var932_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var934_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var936_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var938_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var938_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var939_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var939_implicit_coercion_of_literal_1000__t0 var938_literal_1000__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (bvult var393_pkt_at__t1 var939_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var937_infix_expression__t0 var940_infix_expression__t0))
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
(declare-fun var942_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var362_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var941_infix_expression__t0 var942_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var933_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var943_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var933_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var935_literal_1000__t0 () (_ BitVec 64))
(declare-fun var938_literal_1000__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
(declare-fun var944_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var946_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var946_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var944_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var945_return__t1 () (_ BitVec 64))
(assert
  (= var946_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var945_return__t1) )
)

(declare-fun var947_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var947_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var944_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var947_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var945_return__t1) )
)

(declare-fun var945_return__t0 () (_ BitVec 64))
(assert
  (= var945_return__t1  (ite true var944_return_value_of___buffer__as_slice__t0 var945_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var948_addressof_return___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_return____t0 (theory0_len var948_addressof_return___t0) )
)

(assert
  (= var949_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_return___t0 (_ bv945 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_return___t0) )
)

(assert
  var950_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var951_addressof_return___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_return____t0 (theory0_len var951_addressof_return___t0) )
)

(assert
  (= var952_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_return___t0 (_ bv945 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_return___t0) )
)

(assert
  var953_true__t0
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
(declare-fun var954_return_mem__t0 () (_ BitVec 64))
(declare-fun var955_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var954_return_mem__t0) )
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
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var956_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var954_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var958_infix_expression__t0 () Bool)
(declare-fun var957_return_size__t0 () (_ BitVec 64))
(assert
  (=  var958_infix_expression__t0 (bvuge var956_interpretation_of_theory_len_over_return_mem__t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (and var955_interpretation_of_theory_safe_over_return_mem__t0 var958_infix_expression__t0))
)

; end of theory_expression
(assert (! var959_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var960_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var960_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var945_return__t1) )
)

(declare-fun var944_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var960_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var944_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var961_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var961_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var945_return__t1) )
)

(assert
  (= var961_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var944_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var944_return_value_of___buffer__as_slice__t1  (ite true var945_return__t1 var944_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var962_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var962_cast_of_e__t0 var330_e__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var963_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_pkt____t0 (theory0_len var963_addressof_pkt___t0) )
)

(assert
  (= var964_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_pkt___t0 (_ bv360 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_pkt___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var966_cast_of_addressof_pkt___t0 var963_addressof_pkt___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var967_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var967_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var966_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var966_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var970_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var970_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (bvuge var970_literal_1000__t0 var967_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (and var969_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var971_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var973_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var973_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var974_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var974_implicit_coercion_of_literal_1000__t0 var973_literal_1000__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (bvult var393_pkt_at__t1 var974_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (and var972_infix_expression__t0 var975_infix_expression__t0))
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
(declare-fun var977_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var977_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var362_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (and var976_infix_expression__t0 var977_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var968_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var978_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var968_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var970_literal_1000__t0 () (_ BitVec 64))
(declare-fun var973_literal_1000__t0 () (_ BitVec 64))
(declare-fun var977_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
(declare-fun var979_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var981_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var981_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var979_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var980_return__t1 () (_ BitVec 64))
(assert
  (= var981_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var980_return__t1) )
)

(declare-fun var982_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var982_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var979_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var982_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var980_return__t1) )
)

(declare-fun var980_return__t0 () (_ BitVec 64))
(assert
  (= var980_return__t1  (ite true var979_return_value_of___buffer__as_slice__t0 var980_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var983_addressof_return___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_return____t0 (theory0_len var983_addressof_return___t0) )
)

(assert
  (= var984_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_return___t0 (_ bv980 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_return___t0) )
)

(assert
  var985_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var986_addressof_return___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_return____t0 (theory0_len var986_addressof_return___t0) )
)

(assert
  (= var987_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_return___t0 (_ bv980 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_return___t0) )
)

(assert
  var988_true__t0
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
(declare-fun var989_return_mem__t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var989_return_mem__t0) )
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
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var991_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var989_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var993_infix_expression__t0 () Bool)
(declare-fun var992_return_size__t0 () (_ BitVec 64))
(assert
  (=  var993_infix_expression__t0 (bvuge var991_interpretation_of_theory_len_over_return_mem__t0 var992_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (and var990_interpretation_of_theory_safe_over_return_mem__t0 var993_infix_expression__t0))
)

; end of theory_expression
(assert (! var994_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var995_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var995_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var980_return__t1) )
)

(declare-fun var979_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var995_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var979_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var996_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var996_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var980_return__t1) )
)

(assert
  (= var996_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var979_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var979_return_value_of___buffer__as_slice__t1  (ite true var980_return__t1 var979_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_dns_server__t0 (theory1_safe var342_dns_server__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var962_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_sock__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_sock__t0 (theory1_safe var341_sock__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var1000_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var1000_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var1001_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_return_value_of___buffer__as_slice___t0 (_ bv979 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var1002_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var1003_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var1004_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var1003_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var1004_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var1003_addressof_return_value_of___buffer__as_slice___t0 (_ bv979 64))

)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1003_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var1005_true__t0
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
(declare-fun var1006_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var989_return_mem__t0) )
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
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1007_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var989_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvuge var1007_interpretation_of_theory_len_over_return_mem__t0 var992_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1006_interpretation_of_theory_safe_over_return_mem__t0 var1008_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory___err__checked_over_deref_S330_e___t0 (theory18___err__checked var332_deref_S330_e___t1) )
)

(push 1)

(assert
  (and true (or (not var997_interpretation_of_theory_safe_over_dns_server__t0 ) (not var998_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var999_interpretation_of_theory_safe_over_sock__t0 ) (not var1009_infix_expression__t0 ) (not var1010_interpretation_of_theory___err__checked_over_deref_S330_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var997_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var1000_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
; borrows after call
; 332 to temporal +1 because of function borrow
(declare-fun var332_deref_S330_e___t2 () (_ BitVec 64))
(assert
  (= var332_deref_S330_e___t2  (ite true var332_deref_S330_e___t2 var332_deref_S330_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
(declare-fun var1012_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1012_cast_of_e__t0 var330_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1012_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1013_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 332 to temporal +1 because of function borrow
(declare-fun var332_deref_S330_e___t3 () (_ BitVec 64))
(assert
  (= var332_deref_S330_e___t3  (ite true var332_deref_S330_e___t3 var332_deref_S330_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; callsite effects
(declare-fun var1014_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1016_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1016_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1014_return_value_of___err__make__t0) )
)

(declare-fun var1015_return__t1 () (_ BitVec 64))
(assert
  (= var1016_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1015_return__t1) )
)

(declare-fun var1017_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1017_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1014_return_value_of___err__make__t0) )
)

(assert
  (= var1017_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1015_return__t1) )
)

(declare-fun var1015_return__t0 () (_ BitVec 64))
(assert
  (= var1015_return__t1  (ite true var1014_return_value_of___err__make__t0 var1015_return__t0)  )
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
(declare-fun var1018_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(assert
  (= var1018_interpretation_of_theory___err__checked_over_deref_S330_e___t0 (theory18___err__checked var332_deref_S330_e___t3) )
)

(assert (! var1018_interpretation_of_theory___err__checked_over_deref_S330_e___t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
(declare-fun var1019_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1019_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1015_return__t1) )
)

(declare-fun var1014_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1019_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1014_return_value_of___err__make__t1) )
)

(declare-fun var1020_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1020_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1015_return__t1) )
)

(assert
  (= var1020_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1014_return_value_of___err__make__t1) )
)

(assert
  (= var1014_return_value_of___err__make__t1  (ite true var1015_return__t1 var1014_return_value_of___err__make__t0)  )
)

; end of callsite effects
;end of function ::carrier::bootstrap::send_query


(pop 1)

(declare-fun var333_deref_S330_e__trace__t0 () (_ BitVec 64))
(declare-fun var334_len_deref_S330_e____t0 () (_ BitVec 64))
(declare-fun var338_deref_S335_name__mem__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_len_deref_S335_name____t0 () (_ BitVec 64))
(declare-fun var342_dns_server__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var341_sock__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var335_name__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_name__t0 () Bool)
(declare-fun var330_e__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var332_deref_S330_e___t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var351_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(declare-fun var354_deref_S335_name__at__t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0 () Bool)
(declare-fun var361_literal_1000__t0 () (_ BitVec 64))
(declare-fun var362_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var363_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(declare-fun var366_literal_array_366__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_safe_literal_array_366_____safe_pkt___t0 () Bool)
(declare-fun var360_pkt__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_literal_array_366_____nullterm_pkt___t0 () Bool)
(declare-fun var370_len_pkt___t0 () (_ BitVec 64))
(declare-fun var371_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var381_literal_1000__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
(declare-fun var385_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var387_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var386_return__t1 () (_ BitVec 64))
(declare-fun var388_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var390_literal_1000__t0 () (_ BitVec 64))
(declare-fun var394_literal_1000__t0 () (_ BitVec 64))
(declare-fun var393_pkt_at__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var400_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var385_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var401_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var404_safe_cast_of_pkt_mem_____safe_head___t0 () Bool)
(declare-fun var402_head__t1 () (_ BitVec 64))
(declare-fun var405_nullterm_cast_of_pkt_mem_____nullterm_head___t0 () Bool)
(declare-fun var406_len_head___t0 () (_ BitVec 64))
(declare-fun var408_safe_head___t0 () Bool)
(declare-fun var410_literal_4919__t0 () (_ BitVec 64))
(declare-fun var411_literal_4919__t0 () (_ BitVec 64))
(declare-fun var414_literal_256__t0 () (_ BitVec 64))
(declare-fun var415_literal_256__t0 () (_ BitVec 64))
(declare-fun var418_literal_1__t0 () (_ BitVec 64))
(declare-fun var419_literal_1__t0 () (_ BitVec 64))
(declare-fun var422_literal_0__t0 () (_ BitVec 64))
(declare-fun var425_literal_0__t0 () (_ BitVec 64))
(declare-fun var428_literal_1__t0 () (_ BitVec 64))
(declare-fun var429_literal_1__t0 () (_ BitVec 64))
(declare-fun var435_safe_assign_inter_____safe_pkt_at___t0 () Bool)
(declare-fun var393_pkt_at__t1 () (_ BitVec 64))
(declare-fun var436_nullterm_assign_inter_____nullterm_pkt_at___t0 () Bool)
(declare-fun var437_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var444_literal_1000__t0 () (_ BitVec 64))
(declare-fun var445_literal_1000__t0 () (_ BitVec 64))
(declare-fun var446_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var450_literal_1000__t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var452_literal_1000__t0 () (_ BitVec 64))
(declare-fun var455_literal_1000__t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var461_literal_1__t0 () (_ BitVec 64))
(declare-fun var463_literal_0__t0 () (_ BitVec 64))
(declare-fun var464_safe_literal_0_____safe_it___t0 () Bool)
(declare-fun var462_it__t1 () (_ BitVec 64))
(declare-fun var465_nullterm_literal_0_____nullterm_it___t0 () Bool)
(declare-fun var468_literal_256__t0 () (_ BitVec 64))
(declare-fun var469_part_mem__t0 () (_ BitVec 64))
(declare-fun var470_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_literal_0__t0 () (_ BitVec 64))
(declare-fun var473_literal_array_473__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_safe_literal_array_473_____safe_part___t0 () Bool)
(declare-fun var467_part__t1 () (_ BitVec 64))
(declare-fun var476_nullterm_literal_array_473_____nullterm_part___t0 () Bool)
(declare-fun var477_len_part___t0 () (_ BitVec 64))
(declare-fun var478_addressof_part___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_addressof_part___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_addressof_part___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var488_literal_256__t0 () (_ BitVec 64))
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var490_literal_0__t0 () (_ BitVec 64))
(declare-fun var492_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var494_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var493_return__t1 () (_ BitVec 64))
(declare-fun var495_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var497_literal_256__t0 () (_ BitVec 64))
(declare-fun var501_literal_256__t0 () (_ BitVec 64))
(declare-fun var500_part_at__t0 () (_ BitVec 64))
(declare-fun var505_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var507_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var492_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var508_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var510_addressof_it___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_addressof_part___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_addressof_part___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(declare-fun var521_addressof_it___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_addressof_part___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var528_literal_256__t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var533_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(declare-fun var539_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0 () Bool)
(declare-fun var541_literal_0__t0 () (_ BitVec 64))
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var546_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(declare-fun var549_interpretation_of_theory_len_over_deref_S335_name__mem__t0 () (_ BitVec 64))
(declare-fun var552_interpretation_of_theory_nullterm_over_deref_S335_name__mem__t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var556_literal_256__t0 () (_ BitVec 64))
(declare-fun var559_literal_256__t0 () (_ BitVec 64))
(declare-fun var563_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var565_literal_255__t0 () (_ BitVec 64))
(declare-fun var569_addressof_part___t0 () (_ BitVec 64))
(declare-fun var570_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(declare-fun var572_addressof_part___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_addressof_part___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var579_literal_256__t0 () (_ BitVec 64))
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var582_literal_256__t0 () (_ BitVec 64))
(declare-fun var585_literal_256__t0 () (_ BitVec 64))
(declare-fun var589_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var591_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var593_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var592_return__t1 () (_ BitVec 64))
(declare-fun var594_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var597_literal_1__t0 () (_ BitVec 64))
(declare-fun var601_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var591_return_value_of___buffer__available__t1 () (_ BitVec 64))
(declare-fun var602_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var604_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var603_return__t1 () (_ BitVec 64))
(declare-fun var605_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var608_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var591_return_value_of___buffer__available__t2 () (_ BitVec 64))
(declare-fun var609_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var610_literal_1__t0 () (_ BitVec 64))
(declare-fun var615_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_true__t0 () Bool)
(declare-fun var619_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_true__t0 () Bool)
(declare-fun var622_literal_string____carrier__bootstrap__send_query___t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_literal_202__t0 () (_ BitVec 64))
(declare-fun var626_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var631_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var632_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var633_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var635_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var634_return__t1 () (_ BitVec 64))
(declare-fun var636_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var637_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(declare-fun var638_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var633_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var639_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var641_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var642_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(declare-fun var644_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(declare-fun var648_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var649_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(declare-fun var652_literal_1000__t0 () (_ BitVec 64))
(declare-fun var654_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var655_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var656_literal_1000__t0 () (_ BitVec 64))
(declare-fun var659_literal_1000__t0 () (_ BitVec 64))
(declare-fun var663_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var668_literal_1000__t0 () (_ BitVec 64))
(declare-fun var671_literal_1000__t0 () (_ BitVec 64))
(declare-fun var675_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var678_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var679_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(declare-fun var681_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var682_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(declare-fun var685_addressof_part___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(declare-fun var688_addressof_part___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_addressof_part___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var695_literal_256__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var698_literal_256__t0 () (_ BitVec 64))
(declare-fun var701_literal_256__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var707_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var709_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var708_return__t1 () (_ BitVec 64))
(declare-fun var710_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var711_addressof_return___t0 () (_ BitVec 64))
(declare-fun var712_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(declare-fun var714_addressof_return___t0 () (_ BitVec 64))
(declare-fun var715_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_return_mem__t0 () (_ BitVec 64))
(declare-fun var718_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var719_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var720_return_size__t0 () (_ BitVec 64))
(declare-fun var723_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var707_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var724_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var725_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(declare-fun var729_literal_1000__t0 () (_ BitVec 64))
(declare-fun var730_addressof_part___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var734_literal_256__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var737_literal_256__t0 () (_ BitVec 64))
(declare-fun var740_literal_256__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var746_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var747_return__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var750_addressof_return___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_addressof_return___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_return_mem__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var758_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var759_return_size__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var746_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var765_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var772_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var776_literal_1000__t0 () (_ BitVec 64))
(declare-fun var779_literal_1000__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var785_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var787_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(declare-fun var786_return__t1 () (_ BitVec 64))
(declare-fun var788_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(declare-fun var789_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var790_literal_1000__t0 () (_ BitVec 64))
(declare-fun var793_literal_1000__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var799_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var785_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(declare-fun var800_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var802_addressof_part___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_addressof_part___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_addressof_part___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var812_literal_256__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var814_literal_0__t0 () (_ BitVec 64))
(declare-fun var816_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var818_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var817_return__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var821_literal_256__t0 () (_ BitVec 64))
(declare-fun var824_literal_256__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var830_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var816_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var832_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(declare-fun var833_literal_1__t0 () (_ BitVec 64))
(declare-fun var834_end__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_literal_0__t0 () (_ BitVec 64))
(declare-fun var837_literal_0__t0 () (_ BitVec 64))
(declare-fun var838_literal_16__t0 () (_ BitVec 64))
(declare-fun var839_literal_0__t0 () (_ BitVec 64))
(declare-fun var840_literal_1__t0 () (_ BitVec 64))
(declare-fun var841_literal_0__t0 () (_ BitVec 64))
(declare-fun var842_literal_0__t0 () (_ BitVec 64))
(declare-fun var843_literal_41__t0 () (_ BitVec 64))
(declare-fun var844_literal_3__t0 () (_ BitVec 64))
(declare-fun var845_literal_232__t0 () (_ BitVec 64))
(declare-fun var846_literal_0__t0 () (_ BitVec 64))
(declare-fun var847_literal_0__t0 () (_ BitVec 64))
(declare-fun var848_literal_0__t0 () (_ BitVec 64))
(declare-fun var849_literal_0__t0 () (_ BitVec 64))
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(declare-fun var851_literal_0__t0 () (_ BitVec 64))
(declare-fun var852_literal_array_852__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_safe_literal_array_852_____safe_end___t0 () Bool)
(declare-fun var834_end__t1 () (_ BitVec 64))
(declare-fun var855_nullterm_literal_array_852_____nullterm_end___t0 () Bool)
(declare-fun var872_len_end___t0 () (_ BitVec 64))
(declare-fun var873_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_literal_16__t0 () (_ BitVec 64))
(declare-fun var880_literal_16__t0 () (_ BitVec 64))
(declare-fun var881_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var885_literal_1000__t0 () (_ BitVec 64))
(declare-fun var886_literal_16__t0 () (_ BitVec 64))
(declare-fun var887_interpretation_of_theory_safe_over_end__t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var889_literal_16__t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var892_literal_1000__t0 () (_ BitVec 64))
(declare-fun var895_literal_1000__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var901_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var903_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var902_return__t1 () (_ BitVec 64))
(declare-fun var904_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var906_literal_1000__t0 () (_ BitVec 64))
(declare-fun var909_literal_1000__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var915_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var901_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var916_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var917_literal_1000__t0 () (_ BitVec 64))
(declare-fun var920_literal_1__t0 () (_ BitVec 64))
(declare-fun var922_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var932_literal_1000__t0 () (_ BitVec 64))
(declare-fun var933_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var935_literal_1000__t0 () (_ BitVec 64))
(declare-fun var938_literal_1000__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var944_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var946_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var945_return__t1 () (_ BitVec 64))
(declare-fun var947_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var948_addressof_return___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_addressof_return___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_return_mem__t0 () (_ BitVec 64))
(declare-fun var955_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var957_return_size__t0 () (_ BitVec 64))
(declare-fun var960_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var944_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var961_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var963_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var967_literal_1000__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var970_literal_1000__t0 () (_ BitVec 64))
(declare-fun var973_literal_1000__t0 () (_ BitVec 64))
(declare-fun var977_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var979_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var981_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var980_return__t1 () (_ BitVec 64))
(declare-fun var982_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var983_addressof_return___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_addressof_return___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_return_mem__t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var992_return_size__t0 () (_ BitVec 64))
(declare-fun var995_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var979_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var996_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var1000_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1016_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1015_return__t1 () (_ BitVec 64))
(declare-fun var1017_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1018_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(declare-fun var1019_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1014_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1020_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)

