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
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var19___buffer__make__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__make__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var21___buffer__push__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__push__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var24___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___net__address__get_port__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var26___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__vformat__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory37___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var38___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___netio__udp__sendto__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var41___time__more_than__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___time__more_than__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var43___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__fgets__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var46___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__vault__broker_count__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var48___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__ends_with_cstr__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory53___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var54___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__make__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var56___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__mut_slice__append_slice__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var59___io__readline__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___io__readline__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var61___io__write__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___io__write__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var65___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___byteorder__swap16__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var67___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___byteorder__to_be16__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var74___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var74___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var75___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var75___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var77___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___net__address__get_ip__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var82___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___netio__udp__recvfrom__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var85___err__fail__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__fail__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var87___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___time__to_seconds__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var89___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__identity__secret_from_str__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var91___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory3_symbol var91___err__OutOfTail__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var93___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__identity__eq__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var95___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_obj__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var97___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__append_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var99___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___net__address__from_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var101___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__sub__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var103___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___time__from_seconds__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var106___buffer__split__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__split__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var108___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__append_bytes__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var110___err__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var112___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__bootstrap__send_query__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var114___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___net__address__set_port__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var116___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__slen__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var118___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__clear__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var122___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var122___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var123___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var123___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var124___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var124___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var125___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___net__address__set_ip__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var128___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__bootstrap__from_store__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var132___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___net__address__from_str__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var134___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___net__address__ip_to_buffer__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var136___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail_with_errno__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var138___io__wait__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___io__wait__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var140___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__empty__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var142___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__mut_slice__push16__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var144___buffer__format__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__format__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var146___err__abort__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__abort__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var157_literal_16__t0 () (_ BitVec 64))
(assert
  (= var157_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var158_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var158_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var157_literal_16__t0) )
)

(declare-fun var156___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var158_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var156___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var159_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var159_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var157_literal_16__t0) )
)

(assert
  (= var159_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var156___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var160_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var160_implicit_coercion_of_literal_16__t0 var157_literal_16__t0) :named A0))(declare-fun var156___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__vault__MAX_BROKERS__t1  (ite true var160_implicit_coercion_of_literal_16__t0 var156___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var161___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__pop__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var163___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__slice__split__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var165___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__as_slice__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var167___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__copy_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var169___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault__get_network_secret__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var171___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__append_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var173___err__check__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___err__check__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var175___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___net__address__eq__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var177___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___net__address__from_str_ipv6__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var179___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__substr__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var181___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__starts_with_cstr__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var183___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__identity__address_from_str__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var185___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__bootstrap__parse_record__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var187___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__push32__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var189___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var191___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__cstr__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var193___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__make__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var195___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault__sign_local__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var197___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__read_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var199___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault__authorize_connect__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var201___io__select__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___io__select__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var203___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___net__address__to_buffer__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var205___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__slice__eq__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var207___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___net__address__from_buffer__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var209___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var211___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__identity__signature_from_str__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var213___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__backtrace__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var215___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var217___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault__vector_time__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var221___io__wake__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___io__wake__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var223___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__identity_to_string__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var225___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__identity__address_from_cstr__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var227___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___byteorder__from_be16__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var229___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__bootstrap__parse_query__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var231___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___net__address__from_str_ipv4__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var233___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var236___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__bootstrap__close__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var239___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__identity__alias_from_str__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var241___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__copy_bytes__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var243___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault__close__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var245___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__append_slice__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var247___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault__get_principal_identity__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var249___net__address__none__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___net__address__none__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var251___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault__list_authorizations__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var253___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__push__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var255___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___err__eprintf__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var257___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault__sign_principal__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var259___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__slice__atoi__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var261___err__ignore__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__ignore__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var263___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___err__fail_with_system_error__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var265___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault__del_authorization__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var268___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___netio__udp__bind__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var270___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault__set_network__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var272___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__identity__identity_from_str__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var274___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___slice__slice__eq_bytes__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var276___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___net__address__valid__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var278___io__valid__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___io__valid__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var280___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___buffer__as_slice__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var282___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__get_local_identity__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var284___err__to_str__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___err__to_str__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var286___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___slice__mut_slice__append_bytes__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var288___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var290___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__identity__secret_generate__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var292___io__channel__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___io__channel__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var294___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault__get_network__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var296___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___io__write_bytes__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var298___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__copy_slice__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var300___io__await__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___io__await__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var302___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__bootstrap__poll__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var304___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__bootstrap__sync__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var307___io__timeout__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___io__timeout__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var309___buffer__available__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___buffer__available__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var312___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___slice__mut_slice__push64__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var314___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___buffer__eq_cstr__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var316___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___err__fail_with_win32__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var318___io__close__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___io__close__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var320___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___netio__udp__close__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var322___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___time__to_millis__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var324___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var326___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___slice__slice__eq_cstr__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var328___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___buffer__as_mut_slice__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var330___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___io__write_cstr__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var332___err__elog__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___err__elog__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var334___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__vault__add_authorization__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var336___io__read__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___io__read__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var338___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__identity__secretkit_generate__t0) )
)

(assert
  var339_true__t0
)

;


;----------------------------------------------
;function ::carrier::bootstrap::parse_query
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var343_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343_deref_S340_pkt__mem__t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_len_deref_S340_pkt____t0 () (_ BitVec 64))
(assert
  (= var345_len_deref_S340_pkt____t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

(declare-fun var341_t__t0 () (_ BitVec 64))
(assert (! (= var345_len_deref_S340_pkt____t0 var341_t__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_store__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_store__t0 (theory1_safe var346_store__t0) )
)

(assert (! var347_interpretation_of_theory_safe_over_store__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_pkt__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_pkt__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_pkt__t0 (theory1_safe var340_pkt__t0) )
)

(assert (! var348_interpretation_of_theory_safe_over_pkt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
(declare-fun var350_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var350_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
(declare-fun var352_infix_expression__t0 () Bool)
(declare-fun var351_deref_S340_pkt__at__t0 () (_ BitVec 64))
(assert
  (=  var352_infix_expression__t0 (bvuge var350_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 var351_deref_S340_pkt__at__t0))
)

(assert (! var352_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
(declare-fun var353_literal_1__t0 () (_ BitVec 64))
(assert
  (= var353_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
(declare-fun var356_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var355_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var356_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var355_return_value_of___ext___stddef_h___sizeof__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (bvult var351_deref_S340_pkt__at__t0 var356_cast_of_return_value_of___ext___stddef_h___sizeof__t0))
)

(check-sat)

(get-value (

  var357_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var357_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:243
; literal expr
(declare-fun var358_literal_0__t0 () Bool)
(assert
  (not var358_literal_0__t0)
)

(declare-fun var349_return__t1 () Bool)
(declare-fun var349_return__t0 () Bool)
(assert
  (= var349_return__t1  (ite var357_infix_expression__t0 var358_literal_0__t0 var349_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var357_infix_expression__t0)
(assert
  (not var357_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
(declare-fun var360_cast_of_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(assert (! (= var360_cast_of_deref_S340_pkt__mem__t0 var343_deref_S340_pkt__mem__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
(declare-fun var361_safe_cast_of_deref_S340_pkt__mem_____safe_head___t0 () Bool)
(assert
  (= var361_safe_cast_of_deref_S340_pkt__mem_____safe_head___t0 (theory1_safe var360_cast_of_deref_S340_pkt__mem__t0) )
)

(declare-fun var359_head__t1 () (_ BitVec 64))
(assert
  (= var361_safe_cast_of_deref_S340_pkt__mem_____safe_head___t0 (theory1_safe var359_head__t1) )
)

(declare-fun var362_nullterm_cast_of_deref_S340_pkt__mem_____nullterm_head___t0 () Bool)
(assert
  (= var362_nullterm_cast_of_deref_S340_pkt__mem_____nullterm_head___t0 (theory2_nullterm var360_cast_of_deref_S340_pkt__mem__t0) )
)

(assert
  (= var362_nullterm_cast_of_deref_S340_pkt__mem_____nullterm_head___t0 (theory2_nullterm var359_head__t1) )
)

(declare-fun var359_head__t0 () (_ BitVec 64))
(assert
  (= var359_head__t1  (ite true var360_cast_of_deref_S340_pkt__mem__t0 var359_head__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; begin safe ptr check
(declare-fun var365_safe_head___t0 () Bool)
(assert
  (= var365_safe_head___t0 (theory1_safe var359_head__t1) )
)

(push 1)

(assert
  (and true (or (not var365_safe_head___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
(declare-fun var368_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var367_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var368_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var367_return_value_of___byteorder__from_be16__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
(declare-fun var369_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 () Bool)
(assert
  (= var369_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 (theory1_safe var368_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var363_answers__t1 () (_ BitVec 64))
(assert
  (= var369_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 (theory1_safe var363_answers__t1) )
)

(declare-fun var370_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 () Bool)
(assert
  (= var370_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 (theory2_nullterm var368_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var370_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 (theory2_nullterm var363_answers__t1) )
)

(declare-fun var363_answers__t0 () (_ BitVec 64))
(assert
  (= var363_answers__t1  (ite true var368_cast_of_return_value_of___byteorder__from_be16__t0 var363_answers__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
(declare-fun var374_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var373_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var374_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var373_return_value_of___byteorder__from_be16__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
(declare-fun var375_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 () Bool)
(assert
  (= var375_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 (theory1_safe var374_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var371_queries__t1 () (_ BitVec 64))
(assert
  (= var375_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 (theory1_safe var371_queries__t1) )
)

(declare-fun var376_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 () Bool)
(assert
  (= var376_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 (theory2_nullterm var374_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var376_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 (theory2_nullterm var371_queries__t1) )
)

(declare-fun var371_queries__t0 () (_ BitVec 64))
(assert
  (= var371_queries__t1  (ite true var374_cast_of_return_value_of___byteorder__from_be16__t0 var371_queries__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; literal expr
(declare-fun var377_literal_1__t0 () (_ BitVec 64))
(assert
  (= var377_literal_1__t0 (_ bv1 64))

)

(declare-fun var378_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of_literal_1__t0 var377_literal_1__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (bvult var363_answers__t1 var378_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var379_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var379_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:251
; literal expr
(declare-fun var380_literal_0__t0 () Bool)
(assert
  (not var380_literal_0__t0)
)

(declare-fun var349_return__t2 () Bool)
(assert
  (= var349_return__t2  (ite var379_infix_expression__t0 var380_literal_0__t0 var349_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var379_infix_expression__t0)
(assert
  (not var379_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
(declare-fun var384_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var383_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var384_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var383_return_value_of___ext___stddef_h___sizeof__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
(declare-fun var385_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 () Bool)
(assert
  (= var385_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 (theory1_safe var384_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var381_at__t1 () (_ BitVec 64))
(assert
  (= var385_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 (theory1_safe var381_at__t1) )
)

(declare-fun var386_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 () Bool)
(assert
  (= var386_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 (theory2_nullterm var384_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var386_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 (theory2_nullterm var381_at__t1) )
)

(declare-fun var381_at__t0 () (_ BitVec 64))
(assert
  (= var381_at__t1  (ite true var384_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var381_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; literal expr
(declare-fun var388_literal_0__t0 () (_ BitVec 64))
(assert
  (= var388_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var389_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var389_safe_literal_0_____safe_i___t0 (theory1_safe var388_literal_0__t0) )
)

(declare-fun var387_i__t1 () (_ BitVec 64))
(assert
  (= var389_safe_literal_0_____safe_i___t0 (theory1_safe var387_i__t1) )
)

(declare-fun var390_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var390_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var388_literal_0__t0) )
)

(assert
  (= var390_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var387_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var391_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var391_implicit_coercion_of_literal_0__t0 var388_literal_0__t0) :named A11))(declare-fun var387_i__t0 () (_ BitVec 64))
(assert
  (= var387_i__t1  (ite true var391_implicit_coercion_of_literal_0__t0 var387_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var387_i__t2 () (_ BitVec 64))
(declare-fun var392_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var387_i__t2 (bvadd var392_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (bvult var387_i__t2 var371_queries__t1))
)

(assert (! var393_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; literal expr
(declare-fun var394_literal_1__t0 () (_ BitVec 64))
(assert
  (= var394_literal_1__t0 (_ bv1 64))

)

(declare-fun var395_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var395_implicit_coercion_of_literal_1__t0 var394_literal_1__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
(declare-fun var396_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var396_infix_expression__t0 (bvsub var351_deref_S340_pkt__at__t0 var395_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvult var381_at__t1 var396_infix_expression__t0))
)

(assert (! var397_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
(declare-fun var398_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var398_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (bvult var381_at__t1 var398_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0))
)

(assert (! var399_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
(declare-fun var400_literal_1__t0 () (_ BitVec 64))
(assert
  (= var400_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
(check-sat)

(get-value (

  var381_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var381_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
(declare-fun var401_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var401_len_deref_S340_pkt__mem___t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

(declare-fun var402_at___len_deref_S340_pkt__mem___t0 () Bool)
(assert
  (=  var402_at___len_deref_S340_pkt__mem___t0 (bvult var381_at__t1 var401_len_deref_S340_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var402_at___len_deref_S340_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; literal expr
(declare-fun var404_literal_0__t0 () (_ BitVec 64))
(assert
  (= var404_literal_0__t0 (_ bv0 64))

)

(declare-fun var405_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var405_implicit_coercion_of_literal_0__t0 var404_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
(declare-fun var406_infix_expression__t0 () Bool)
(declare-fun var403_array_member_deref_S340_pkt__mem_at___t0 () (_ BitVec 64))
(assert
  (=  var406_infix_expression__t0 (= var403_array_member_deref_S340_pkt__mem_at___t0 var405_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var406_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var406_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:263
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:263
; literal expr
(declare-fun var407_literal_5__t0 () (_ BitVec 64))
(assert
  (= var407_literal_5__t0 (_ bv5 64))

)

(declare-fun var408_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var408_implicit_coercion_of_literal_5__t0 var407_literal_5__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:263
(declare-fun var409_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var409_assign_inter__t0 (bvadd var381_at__t1 var408_implicit_coercion_of_literal_5__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var406_infix_expression__t0)
(assert
  (not var406_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:266
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:266
; literal expr
(declare-fun var410_literal_1__t0 () (_ BitVec 64))
(assert
  (= var410_literal_1__t0 (_ bv1 64))

)

(declare-fun var411_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var411_implicit_coercion_of_literal_1__t0 var410_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:266
(declare-fun var412_assign_inter__t0 () (_ BitVec 64))
(declare-fun var381_at__t2 () (_ BitVec 64))
(assert
   (=  var412_assign_inter__t0 (bvadd var381_at__t2 var411_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
; literal expr
(declare-fun var414_literal_0__t0 () (_ BitVec 64))
(assert
  (= var414_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
(declare-fun var415_safe_literal_0_____safe_storepos___t0 () Bool)
(assert
  (= var415_safe_literal_0_____safe_storepos___t0 (theory1_safe var414_literal_0__t0) )
)

(declare-fun var413_storepos__t1 () (_ BitVec 64))
(assert
  (= var415_safe_literal_0_____safe_storepos___t0 (theory1_safe var413_storepos__t1) )
)

(declare-fun var416_nullterm_literal_0_____nullterm_storepos___t0 () Bool)
(assert
  (= var416_nullterm_literal_0_____nullterm_storepos___t0 (theory2_nullterm var414_literal_0__t0) )
)

(assert
  (= var416_nullterm_literal_0_____nullterm_storepos___t0 (theory2_nullterm var413_storepos__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
(declare-fun var417_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var417_implicit_coercion_of_literal_0__t0 var414_literal_0__t0) :named A19))(declare-fun var413_storepos__t0 () (_ BitVec 64))
(assert
  (= var413_storepos__t1  (ite true var417_implicit_coercion_of_literal_0__t0 var413_storepos__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; literal expr
(declare-fun var419_literal_0__t0 () (_ BitVec 64))
(assert
  (= var419_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var420_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var420_safe_literal_0_____safe_i___t0 (theory1_safe var419_literal_0__t0) )
)

(declare-fun var418_i__t1 () (_ BitVec 64))
(assert
  (= var420_safe_literal_0_____safe_i___t0 (theory1_safe var418_i__t1) )
)

(declare-fun var421_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var421_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var419_literal_0__t0) )
)

(assert
  (= var421_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var418_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var422_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var422_implicit_coercion_of_literal_0__t0 var419_literal_0__t0) :named A20))(declare-fun var418_i__t0 () (_ BitVec 64))
(assert
  (= var418_i__t1  (ite true var422_implicit_coercion_of_literal_0__t0 var418_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var418_i__t2 () (_ BitVec 64))
(declare-fun var423_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var418_i__t2 (bvadd var423_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (bvult var418_i__t2 var363_answers__t1))
)

(assert (! var424_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; literal expr
(declare-fun var425_literal_1__t0 () (_ BitVec 64))
(assert
  (= var425_literal_1__t0 (_ bv1 64))

)

(declare-fun var426_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var426_implicit_coercion_of_literal_1__t0 var425_literal_1__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
(declare-fun var427_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var427_infix_expression__t0 (bvsub var351_deref_S340_pkt__at__t0 var426_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
(declare-fun var428_infix_expression__t0 () Bool)
(declare-fun var381_at__t3 () (_ BitVec 64))
(assert
  (=  var428_infix_expression__t0 (bvult var381_at__t3 var427_infix_expression__t0))
)

(assert (! var428_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
(declare-fun var429_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var429_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (bvult var381_at__t3 var429_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0))
)

(assert (! var430_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
(declare-fun var431_literal_1__t0 () (_ BitVec 64))
(assert
  (= var431_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
(check-sat)

(get-value (

  var381_at__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var381_at__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
(declare-fun var432_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var432_len_deref_S340_pkt__mem___t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

(declare-fun var433_at___len_deref_S340_pkt__mem___t0 () Bool)
(assert
  (=  var433_at___len_deref_S340_pkt__mem___t0 (bvult var381_at__t3 var432_len_deref_S340_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var433_at___len_deref_S340_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; literal expr
(declare-fun var435_literal_0__t0 () (_ BitVec 64))
(assert
  (= var435_literal_0__t0 (_ bv0 64))

)

(declare-fun var436_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of_literal_0__t0 var435_literal_0__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
(declare-fun var437_infix_expression__t0 () Bool)
(declare-fun var434_array_member_deref_S340_pkt__mem_at___t0 () (_ BitVec 64))
(assert
  (=  var437_infix_expression__t0 (= var434_array_member_deref_S340_pkt__mem_at___t0 var436_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var437_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var437_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var437_infix_expression__t0)
(assert
  (not var437_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(check-sat)

(get-value (

  var381_at__t3

) )

;  = "#x10e6206000000000"
(push 1)

(assert
  (not (= var381_at__t3 #x10e6206000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(declare-fun var438_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var438_len_deref_S340_pkt__mem___t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

(declare-fun var439_at___len_deref_S340_pkt__mem___t0 () Bool)
(assert
  (=  var439_at___len_deref_S340_pkt__mem___t0 (bvult var381_at__t3 var438_len_deref_S340_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var439_at___len_deref_S340_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(declare-fun var441_cast_of_array_member_deref_S340_pkt__mem_at___t0 () (_ BitVec 8))
(declare-fun var440_array_member_deref_S340_pkt__mem_at___t0 () (_ BitVec 64))
(assert (! (= var441_cast_of_array_member_deref_S340_pkt__mem_at___t0 ( (_ extract 7 0) var440_array_member_deref_S340_pkt__mem_at___t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; literal expr
(declare-fun var442_literal_192__t0 () (_ BitVec 64))
(assert
  (= var442_literal_192__t0 (_ bv192 64))

)

(declare-fun var443_implicit_coercion_of_literal_192__t0 () (_ BitVec 8))
(assert (! (= var443_implicit_coercion_of_literal_192__t0 ( (_ extract 7 0) var442_literal_192__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (= var441_cast_of_array_member_deref_S340_pkt__mem_at___t0 var443_implicit_coercion_of_literal_192__t0))
)

(check-sat)

(get-value (

  var444_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var444_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:281
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:281
; literal expr
(declare-fun var445_literal_1__t0 () (_ BitVec 64))
(assert
  (= var445_literal_1__t0 (_ bv1 64))

)

(declare-fun var446_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var446_implicit_coercion_of_literal_1__t0 var445_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:281
(declare-fun var447_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var447_assign_inter__t0 (bvadd var381_at__t3 var446_implicit_coercion_of_literal_1__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var444_infix_expression__t0)
(assert
  (not var444_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:284
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:284
; literal expr
(declare-fun var448_literal_1__t0 () (_ BitVec 64))
(assert
  (= var448_literal_1__t0 (_ bv1 64))

)

(declare-fun var449_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var449_implicit_coercion_of_literal_1__t0 var448_literal_1__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:284
(declare-fun var450_assign_inter__t0 () (_ BitVec 64))
(declare-fun var381_at__t4 () (_ BitVec 64))
(assert
   (=  var450_assign_inter__t0 (bvadd var381_at__t4 var449_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:286
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:286
; literal expr
(declare-fun var451_literal_1__t0 () (_ BitVec 64))
(assert
  (= var451_literal_1__t0 (_ bv1 64))

)

(declare-fun var452_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of_literal_1__t0 var451_literal_1__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:286
(declare-fun var453_assign_inter__t0 () (_ BitVec 64))
(declare-fun var381_at__t5 () (_ BitVec 64))
(assert
   (=  var453_assign_inter__t0 (bvadd var381_at__t5 var452_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; literal expr
(declare-fun var454_literal_2__t0 () (_ BitVec 64))
(assert
  (= var454_literal_2__t0 (_ bv2 64))

)

(declare-fun var455_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_2__t0 var454_literal_2__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
(declare-fun var456_infix_expression__t0 () (_ BitVec 64))
(declare-fun var381_at__t6 () (_ BitVec 64))
(assert
   (=  var456_infix_expression__t0 (bvadd var381_at__t6 var455_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (bvuge var456_infix_expression__t0 var351_deref_S340_pkt__at__t0))
)

(check-sat)

(get-value (

  var457_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var457_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var457_infix_expression__t0)
(assert
  (not var457_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
(declare-fun var458_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var458_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (bvult var381_at__t6 var458_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0))
)

(assert (! var459_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
(declare-fun var460_literal_1__t0 () (_ BitVec 64))
(assert
  (= var460_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:293
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
(declare-fun var462_addressof_record_type___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_record_type____t0 () (_ BitVec 64))
(assert
  (= var463_len_addressof_record_type____t0 (theory0_len var462_addressof_record_type___t0) )
)

(assert
  (= var463_len_addressof_record_type____t0 (_ bv1 64))

)

(assert
  (= var462_addressof_record_type___t0 (_ bv461 64))

)

(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var462_addressof_record_type___t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
(declare-fun var465_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var465_implicit_cast_of_at__t0 var381_at__t6) :named A33)); begin pointer arithmetic
(declare-fun var467_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var467_len_deref_S340_pkt__mem___t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

(declare-fun var468_implicit_cast_of_at___len_deref_S340_pkt__mem___t0 () Bool)
(assert
  (=  var468_implicit_cast_of_at___len_deref_S340_pkt__mem___t0 (bvult var465_implicit_cast_of_at__t0 var467_len_deref_S340_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var468_implicit_cast_of_at___len_deref_S340_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var466_infix_expression__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var466_infix_expression__t0) )
)

(assert
  var469_true__t0
)

(declare-fun var470_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var470_len_deref_S340_pkt__mem___t0 (theory0_len var466_infix_expression__t0) )
)

(assert
  (=  var470_len_deref_S340_pkt__mem___t0 (bvsub var467_len_deref_S340_pkt__mem___t0 var465_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; literal expr
(declare-fun var471_literal_2__t0 () (_ BitVec 64))
(assert
  (= var471_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:296
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:296
; literal expr
(declare-fun var474_literal_2__t0 () (_ BitVec 64))
(assert
  (= var474_literal_2__t0 (_ bv2 64))

)

(declare-fun var475_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var475_implicit_coercion_of_literal_2__t0 var474_literal_2__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:296
(declare-fun var476_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var476_assign_inter__t0 (bvadd var381_at__t6 var475_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; literal expr
(declare-fun var477_literal_6__t0 () (_ BitVec 64))
(assert
  (= var477_literal_6__t0 (_ bv6 64))

)

(declare-fun var478_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var478_implicit_coercion_of_literal_6__t0 var477_literal_6__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
(declare-fun var479_infix_expression__t0 () (_ BitVec 64))
(declare-fun var381_at__t7 () (_ BitVec 64))
(assert
   (=  var479_infix_expression__t0 (bvadd var381_at__t7 var478_implicit_coercion_of_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvuge var479_infix_expression__t0 var351_deref_S340_pkt__at__t0))
)

(check-sat)

(get-value (

  var480_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var480_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var480_infix_expression__t0)
(assert
  (not var480_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
(declare-fun var481_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var481_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (bvult var381_at__t7 var481_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0))
)

(assert (! var482_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
(declare-fun var483_literal_1__t0 () (_ BitVec 64))
(assert
  (= var483_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:302
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
(declare-fun var485_addressof_record_class___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_record_class____t0 () (_ BitVec 64))
(assert
  (= var486_len_addressof_record_class____t0 (theory0_len var485_addressof_record_class___t0) )
)

(assert
  (= var486_len_addressof_record_class____t0 (_ bv1 64))

)

(assert
  (= var485_addressof_record_class___t0 (_ bv484 64))

)

(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var485_addressof_record_class___t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
(declare-fun var488_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var488_implicit_cast_of_at__t0 var381_at__t7) :named A37)); begin pointer arithmetic
(declare-fun var490_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var490_len_deref_S340_pkt__mem___t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

(declare-fun var491_implicit_cast_of_at___len_deref_S340_pkt__mem___t0 () Bool)
(assert
  (=  var491_implicit_cast_of_at___len_deref_S340_pkt__mem___t0 (bvult var488_implicit_cast_of_at__t0 var490_len_deref_S340_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var491_implicit_cast_of_at___len_deref_S340_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var489_infix_expression__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var489_infix_expression__t0) )
)

(assert
  var492_true__t0
)

(declare-fun var493_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var493_len_deref_S340_pkt__mem___t0 (theory0_len var489_infix_expression__t0) )
)

(assert
  (=  var493_len_deref_S340_pkt__mem___t0 (bvsub var490_len_deref_S340_pkt__mem___t0 var488_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; literal expr
(declare-fun var494_literal_2__t0 () (_ BitVec 64))
(assert
  (= var494_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:305
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:305
; literal expr
(declare-fun var497_literal_6__t0 () (_ BitVec 64))
(assert
  (= var497_literal_6__t0 (_ bv6 64))

)

(declare-fun var498_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var498_implicit_coercion_of_literal_6__t0 var497_literal_6__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:305
(declare-fun var499_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var499_assign_inter__t0 (bvadd var381_at__t7 var498_implicit_coercion_of_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; literal expr
(declare-fun var500_literal_2__t0 () (_ BitVec 64))
(assert
  (= var500_literal_2__t0 (_ bv2 64))

)

(declare-fun var501_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var501_implicit_coercion_of_literal_2__t0 var500_literal_2__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
(declare-fun var502_infix_expression__t0 () (_ BitVec 64))
(declare-fun var381_at__t8 () (_ BitVec 64))
(assert
   (=  var502_infix_expression__t0 (bvadd var381_at__t8 var501_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (bvuge var502_infix_expression__t0 var351_deref_S340_pkt__at__t0))
)

(check-sat)

(get-value (

  var503_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var503_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var503_infix_expression__t0)
(assert
  (not var503_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
(declare-fun var504_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var504_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (bvult var381_at__t8 var504_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0))
)

(assert (! var505_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
(declare-fun var506_literal_1__t0 () (_ BitVec 64))
(assert
  (= var506_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:311
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
(declare-fun var508_addressof_record_len___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_record_len____t0 () (_ BitVec 64))
(assert
  (= var509_len_addressof_record_len____t0 (theory0_len var508_addressof_record_len___t0) )
)

(assert
  (= var509_len_addressof_record_len____t0 (_ bv1 64))

)

(assert
  (= var508_addressof_record_len___t0 (_ bv507 64))

)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var508_addressof_record_len___t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
(declare-fun var511_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var511_implicit_cast_of_at__t0 var381_at__t8) :named A41)); begin pointer arithmetic
(declare-fun var513_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var513_len_deref_S340_pkt__mem___t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

(declare-fun var514_implicit_cast_of_at___len_deref_S340_pkt__mem___t0 () Bool)
(assert
  (=  var514_implicit_cast_of_at___len_deref_S340_pkt__mem___t0 (bvult var511_implicit_cast_of_at__t0 var513_len_deref_S340_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var514_implicit_cast_of_at___len_deref_S340_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var512_infix_expression__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var512_infix_expression__t0) )
)

(assert
  var515_true__t0
)

(declare-fun var516_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var516_len_deref_S340_pkt__mem___t0 (theory0_len var512_infix_expression__t0) )
)

(assert
  (=  var516_len_deref_S340_pkt__mem___t0 (bvsub var513_len_deref_S340_pkt__mem___t0 var511_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; literal expr
(declare-fun var517_literal_2__t0 () (_ BitVec 64))
(assert
  (= var517_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:314
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:314
; literal expr
(declare-fun var520_literal_2__t0 () (_ BitVec 64))
(assert
  (= var520_literal_2__t0 (_ bv2 64))

)

(declare-fun var521_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var521_implicit_coercion_of_literal_2__t0 var520_literal_2__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:314
(declare-fun var522_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var522_assign_inter__t0 (bvadd var381_at__t8 var521_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var523_cast_of_record_len__t0 () (_ BitVec 64))
(declare-fun var507_record_len__t1 () (_ BitVec 16))
(assert (! (= var523_cast_of_record_len__t0 ( (_ zero_extend 48) var507_record_len__t1 )) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var524_infix_expression__t0 () (_ BitVec 64))
(declare-fun var381_at__t9 () (_ BitVec 64))
(assert
   (=  var524_infix_expression__t0 (bvadd var381_at__t9 var523_cast_of_record_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; literal expr
(declare-fun var525_literal_1__t0 () (_ BitVec 64))
(assert
  (= var525_literal_1__t0 (_ bv1 64))

)

(declare-fun var526_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var526_implicit_coercion_of_literal_1__t0 var525_literal_1__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var527_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var527_infix_expression__t0 (bvadd var524_infix_expression__t0 var526_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (bvuge var527_infix_expression__t0 var351_deref_S340_pkt__at__t0))
)

(check-sat)

(get-value (

  var528_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var528_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var528_infix_expression__t0)
(assert
  (not var528_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; literal expr
(declare-fun var529_literal_1__t0 () (_ BitVec 64))
(assert
  (= var529_literal_1__t0 (_ bv1 64))

)

(declare-fun var530_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var530_implicit_coercion_of_literal_1__t0 var529_literal_1__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var531_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var531_infix_expression__t0 (bvadd var381_at__t9 var530_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var532_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var532_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 (theory0_len var343_deref_S340_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (bvult var531_infix_expression__t0 var532_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0))
)

(assert (! var533_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var534_literal_1__t0 () (_ BitVec 64))
(assert
  (= var534_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; literal expr
(declare-fun var535_literal_16__t0 () (_ BitVec 64))
(assert
  (= var535_literal_16__t0 (_ bv16 64))

)

(declare-fun var536_implicit_coercion_of_literal_16__t0 () (_ BitVec 16))
(assert (! (= var536_implicit_coercion_of_literal_16__t0 ( (_ extract 15 0) var535_literal_16__t0 )) :named A47)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
(declare-fun var537_infix_expression__t0 () Bool)
(declare-fun var461_record_type__t1 () (_ BitVec 16))
(assert
  (=  var537_infix_expression__t0 (= var461_record_type__t1 var536_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; literal expr
(declare-fun var538_literal_1__t0 () (_ BitVec 64))
(assert
  (= var538_literal_1__t0 (_ bv1 64))

)

(declare-fun var539_implicit_coercion_of_literal_1__t0 () (_ BitVec 16))
(assert (! (= var539_implicit_coercion_of_literal_1__t0 ( (_ extract 15 0) var538_literal_1__t0 )) :named A48)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
(declare-fun var540_infix_expression__t0 () Bool)
(declare-fun var484_record_class__t1 () (_ BitVec 16))
(assert
  (=  var540_infix_expression__t0 (= var484_record_class__t1 var539_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (and var537_infix_expression__t0 var540_infix_expression__t0))
)

(check-sat)

(get-value (

  var541_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var541_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
(declare-fun var543_literal_200__t0 () (_ BitVec 64))
(assert
  (= var543_literal_200__t0 (_ bv200 64))

)

(declare-fun var544_record_mem__t0 () (_ BitVec 64))
(declare-fun var545_len_record_mem___t0 () (_ BitVec 64))
(assert
  (= var545_len_record_mem___t0 (theory0_len var544_record_mem__t0) )
)

(assert
  (= var545_len_record_mem___t0 (_ bv200 64))

)

(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var544_record_mem__t0) )
)

(assert
  var546_true__t0
)

(assert
  (= var543_literal_200__t0 (theory0_len var544_record_mem__t0) )
)

; literal expr
(declare-fun var547_literal_0__t0 () (_ BitVec 64))
(assert
  (= var547_literal_0__t0 (_ bv0 64))

)

(declare-fun var548_literal_array_548__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548_literal_array_548__t0) )
)

(assert
  var549_true__t0
)

(declare-fun var550_safe_literal_array_548_____safe_record___t0 () Bool)
(assert
  (= var550_safe_literal_array_548_____safe_record___t0 (theory1_safe var548_literal_array_548__t0) )
)

(declare-fun var542_record__t1 () (_ BitVec 64))
(assert
  (= var550_safe_literal_array_548_____safe_record___t0 (theory1_safe var542_record__t1) )
)

(declare-fun var551_nullterm_literal_array_548_____nullterm_record___t0 () Bool)
(assert
  (= var551_nullterm_literal_array_548_____nullterm_record___t0 (theory2_nullterm var548_literal_array_548__t0) )
)

(assert
  (= var551_nullterm_literal_array_548_____nullterm_record___t0 (theory2_nullterm var542_record__t1) )
)

(declare-fun var552_len_record___t0 () (_ BitVec 64))
(assert
  (= var552_len_record___t0 (theory0_len var542_record__t1) )
)

(assert
  (= var552_len_record___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
(declare-fun var553_addressof_record___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var554_len_addressof_record____t0 (theory0_len var553_addressof_record___t0) )
)

(assert
  (= var554_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var553_addressof_record___t0 (_ bv542 64))

)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var553_addressof_record___t0) )
)

(assert
  var555_true__t0
)

(declare-fun var556_addressof_record___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var557_len_addressof_record____t0 (theory0_len var556_addressof_record___t0) )
)

(assert
  (= var557_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var556_addressof_record___t0 (_ bv542 64))

)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var556_addressof_record___t0) )
)

(assert
  var558_true__t0
)

(declare-fun var559_addressof_record___t0 () (_ BitVec 64))
(declare-fun var560_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var560_len_addressof_record____t0 (theory0_len var559_addressof_record___t0) )
)

(assert
  (= var560_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var559_addressof_record___t0 (_ bv542 64))

)

(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var559_addressof_record___t0) )
)

(assert
  var561_true__t0
)

(declare-fun var562_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var562_cast_of_addressof_record___t0 var559_addressof_record___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var563_literal_200__t0 () (_ BitVec 64))
(assert
  (= var563_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var562_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var565_literal_0__t0 () (_ BitVec 64))
(assert
  (= var565_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (bvugt var563_literal_200__t0 var565_literal_0__t0))
)

(push 1)

(assert
  (and var541_infix_expression__t0 (or (not var564_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var566_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var565_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 542 to temporal +1 because of function borrow
(declare-fun var542_record__t2 () (_ BitVec 64))
(assert
  (= var542_record__t2  (ite var541_infix_expression__t0 var542_record__t2 var542_record__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; callsite effects
(declare-fun var567_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var569_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var569_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var567_return_value_of___buffer__make__t0) )
)

(declare-fun var568_return__t1 () (_ BitVec 64))
(assert
  (= var569_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var568_return__t1) )
)

(declare-fun var570_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var570_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var567_return_value_of___buffer__make__t0) )
)

(assert
  (= var570_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var568_return__t1) )
)

(declare-fun var568_return__t0 () (_ BitVec 64))
(assert
  (= var568_return__t1  (ite var541_infix_expression__t0 var567_return_value_of___buffer__make__t0 var568_return__t0)  )
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
(declare-fun var571_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var571_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var562_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var572_literal_200__t0 () (_ BitVec 64))
(assert
  (= var572_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (bvuge var572_literal_200__t0 var563_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (and var571_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var573_infix_expression__t0))
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
(declare-fun var576_literal_200__t0 () (_ BitVec 64))
(assert
  (= var576_literal_200__t0 (_ bv200 64))

)

(declare-fun var577_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var577_implicit_coercion_of_literal_200__t0 var576_literal_200__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var578_infix_expression__t0 () Bool)
(declare-fun var575_record_at__t0 () (_ BitVec 64))
(assert
  (=  var578_infix_expression__t0 (bvult var575_record_at__t0 var577_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var579_infix_expression__t0 () Bool)
(assert
  (=  var579_infix_expression__t0 (and var574_infix_expression__t0 var578_infix_expression__t0))
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
(declare-fun var580_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var580_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var544_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var581_infix_expression__t0 () Bool)
(assert
  (=  var581_infix_expression__t0 (and var579_infix_expression__t0 var580_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(assert (! var581_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
(declare-fun var582_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var582_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var568_return__t1) )
)

(declare-fun var567_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var582_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var567_return_value_of___buffer__make__t1) )
)

(declare-fun var583_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var583_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var568_return__t1) )
)

(assert
  (= var583_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var567_return_value_of___buffer__make__t1) )
)

(assert
  (= var567_return_value_of___buffer__make__t1  (ite var541_infix_expression__t0 var568_return__t1 var567_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
(declare-fun var585_cast_of_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(assert (! (= var585_cast_of_deref_S340_pkt__mem__t0 var343_deref_S340_pkt__mem__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
(declare-fun var586_safe_cast_of_deref_S340_pkt__mem_____safe_rm___t0 () Bool)
(assert
  (= var586_safe_cast_of_deref_S340_pkt__mem_____safe_rm___t0 (theory1_safe var585_cast_of_deref_S340_pkt__mem__t0) )
)

(declare-fun var584_rm__t1 () (_ BitVec 64))
(assert
  (= var586_safe_cast_of_deref_S340_pkt__mem_____safe_rm___t0 (theory1_safe var584_rm__t1) )
)

(declare-fun var587_nullterm_cast_of_deref_S340_pkt__mem_____nullterm_rm___t0 () Bool)
(assert
  (= var587_nullterm_cast_of_deref_S340_pkt__mem_____nullterm_rm___t0 (theory2_nullterm var585_cast_of_deref_S340_pkt__mem__t0) )
)

(assert
  (= var587_nullterm_cast_of_deref_S340_pkt__mem_____nullterm_rm___t0 (theory2_nullterm var584_rm__t1) )
)

(declare-fun var584_rm__t0 () (_ BitVec 64))
(assert
  (= var584_rm__t1  (ite var541_infix_expression__t0 var585_cast_of_deref_S340_pkt__mem__t0 var584_rm__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; literal expr
(declare-fun var588_literal_1__t0 () (_ BitVec 64))
(assert
  (= var588_literal_1__t0 (_ bv1 64))

)

(declare-fun var589_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var589_implicit_coercion_of_literal_1__t0 var588_literal_1__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var590_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var590_infix_expression__t0 (bvadd var381_at__t9 var589_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var591_interpretation_of_theory_len_over_rm__t0 () (_ BitVec 64))
(assert
  (= var591_interpretation_of_theory_len_over_rm__t0 (theory0_len var584_rm__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (bvult var590_infix_expression__t0 var591_interpretation_of_theory_len_over_rm__t0))
)

(assert (! var592_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var593_literal_1__t0 () (_ BitVec 64))
(assert
  (= var593_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; literal expr
(declare-fun var595_literal_1__t0 () (_ BitVec 64))
(assert
  (= var595_literal_1__t0 (_ bv1 64))

)

(declare-fun var596_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var596_implicit_coercion_of_literal_1__t0 var595_literal_1__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
(declare-fun var597_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var597_infix_expression__t0 (bvadd var381_at__t9 var596_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
(declare-fun var598_implicit_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var598_implicit_cast_of_infix_expression__t0 var597_infix_expression__t0) :named A56)); begin pointer arithmetic
(declare-fun var600_len_rm___t0 () (_ BitVec 64))
(assert
  (= var600_len_rm___t0 (theory0_len var584_rm__t1) )
)

(declare-fun var601_implicit_cast_of_infix_expression___len_rm___t0 () Bool)
(assert
  (=  var601_implicit_cast_of_infix_expression___len_rm___t0 (bvult var598_implicit_cast_of_infix_expression__t0 var600_len_rm___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var541_infix_expression__t0 (or (not var601_implicit_cast_of_infix_expression___len_rm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var599_infix_expression__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var599_infix_expression__t0) )
)

(assert
  var602_true__t0
)

(declare-fun var603_len_rm___t0 () (_ BitVec 64))
(assert
  (= var603_len_rm___t0 (theory0_len var599_infix_expression__t0) )
)

(assert
  (=  var603_len_rm___t0 (bvsub var600_len_rm___t0 var598_implicit_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
(declare-fun var604_safe_infix_expression_____safe_record_b___t0 () Bool)
(assert
  (= var604_safe_infix_expression_____safe_record_b___t0 (theory1_safe var599_infix_expression__t0) )
)

(declare-fun var594_record_b__t1 () (_ BitVec 64))
(assert
  (= var604_safe_infix_expression_____safe_record_b___t0 (theory1_safe var594_record_b__t1) )
)

(declare-fun var605_nullterm_infix_expression_____nullterm_record_b___t0 () Bool)
(assert
  (= var605_nullterm_infix_expression_____nullterm_record_b___t0 (theory2_nullterm var599_infix_expression__t0) )
)

(assert
  (= var605_nullterm_infix_expression_____nullterm_record_b___t0 (theory2_nullterm var594_record_b__t1) )
)

(declare-fun var594_record_b__t0 () (_ BitVec 64))
(assert
  (= var594_record_b__t1  (ite var541_infix_expression__t0 var599_infix_expression__t0 var594_record_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var606_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(assert
  (= var606_interpretation_of_theory_len_over_record_b__t0 (theory0_len var594_record_b__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var607_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var607_cast_of_record_len__t0 ( (_ zero_extend 48) var507_record_len__t1 )) :named A57)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; literal expr
(declare-fun var608_literal_1__t0 () (_ BitVec 64))
(assert
  (= var608_literal_1__t0 (_ bv1 64))

)

(declare-fun var609_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var609_implicit_coercion_of_literal_1__t0 var608_literal_1__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var610_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var610_infix_expression__t0 (bvsub var607_cast_of_record_len__t0 var609_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var611_infix_expression__t0 () Bool)
(assert
  (=  var611_infix_expression__t0 (= var606_interpretation_of_theory_len_over_record_b__t0 var610_infix_expression__t0))
)

(assert (! var611_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var612_literal_1__t0 () (_ BitVec 64))
(assert
  (= var612_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
(declare-fun var613_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(assert
  (= var613_interpretation_of_theory_safe_over_record_b__t0 (theory1_safe var594_record_b__t1) )
)

(assert (! var613_interpretation_of_theory_safe_over_record_b__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
(declare-fun var614_literal_1__t0 () (_ BitVec 64))
(assert
  (= var614_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var615_addressof_record___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var616_len_addressof_record____t0 (theory0_len var615_addressof_record___t0) )
)

(assert
  (= var616_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var615_addressof_record___t0 (_ bv542 64))

)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var615_addressof_record___t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var618_addressof_record___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_record____t0 (theory0_len var618_addressof_record___t0) )
)

(assert
  (= var619_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_record___t0 (_ bv542 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_record___t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var621_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var621_cast_of_record_len__t0 ( (_ zero_extend 48) var507_record_len__t1 )) :named A61)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; literal expr
(declare-fun var622_literal_1__t0 () (_ BitVec 64))
(assert
  (= var622_literal_1__t0 (_ bv1 64))

)

(declare-fun var623_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var623_implicit_coercion_of_literal_1__t0 var622_literal_1__t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var624_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var624_infix_expression__t0 (bvsub var621_cast_of_record_len__t0 var623_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var625_addressof_record___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var626_len_addressof_record____t0 (theory0_len var625_addressof_record___t0) )
)

(assert
  (= var626_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var625_addressof_record___t0 (_ bv542 64))

)

(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var625_addressof_record___t0) )
)

(assert
  var627_true__t0
)

(declare-fun var628_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var628_cast_of_addressof_record___t0 var625_addressof_record___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var629_literal_200__t0 () (_ BitVec 64))
(assert
  (= var629_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var630_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var630_cast_of_record_len__t0 ( (_ zero_extend 48) var507_record_len__t1 )) :named A64)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; literal expr
(declare-fun var631_literal_1__t0 () (_ BitVec 64))
(assert
  (= var631_literal_1__t0 (_ bv1 64))

)

(declare-fun var632_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var632_implicit_coercion_of_literal_1__t0 var631_literal_1__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var633_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var633_infix_expression__t0 (bvsub var630_cast_of_record_len__t0 var632_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var634_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(assert
  (= var634_interpretation_of_theory_safe_over_record_b__t0 (theory1_safe var594_record_b__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var635_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var628_cast_of_addressof_record___t0) )
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
(declare-fun var636_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(assert
  (= var636_interpretation_of_theory_len_over_record_b__t0 (theory0_len var594_record_b__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (bvuge var636_interpretation_of_theory_len_over_record_b__t0 var633_infix_expression__t0))
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
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var638_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var628_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var639_literal_200__t0 () (_ BitVec 64))
(assert
  (= var639_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (bvuge var639_literal_200__t0 var629_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (and var638_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var640_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var642_literal_200__t0 () (_ BitVec 64))
(assert
  (= var642_literal_200__t0 (_ bv200 64))

)

(declare-fun var643_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var643_implicit_coercion_of_literal_200__t0 var642_literal_200__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (bvult var575_record_at__t0 var643_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var641_infix_expression__t0 var644_infix_expression__t0))
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
(declare-fun var646_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var646_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var544_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var647_infix_expression__t0 () Bool)
(assert
  (=  var647_infix_expression__t0 (and var645_infix_expression__t0 var646_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var541_infix_expression__t0 (or (not var634_interpretation_of_theory_safe_over_record_b__t0 ) (not var635_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var637_infix_expression__t0 ) (not var647_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var634_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var636_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var639_literal_200__t0 () (_ BitVec 64))
(declare-fun var642_literal_200__t0 () (_ BitVec 64))
(declare-fun var646_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
; borrows after call
; 542 to temporal +1 because of function borrow
(declare-fun var542_record__t3 () (_ BitVec 64))
(assert
  (= var542_record__t3  (ite var541_infix_expression__t0 var542_record__t3 var542_record__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; callsite effects
(declare-fun var648_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var650_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var650_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var648_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var649_return__t1 () (_ BitVec 64))
(assert
  (= var650_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var649_return__t1) )
)

(declare-fun var651_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var651_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var648_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var651_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var649_return__t1) )
)

(declare-fun var649_return__t0 () (_ BitVec 64))
(assert
  (= var649_return__t1  (ite var541_infix_expression__t0 var648_return_value_of___buffer__append_bytes__t0 var649_return__t0)  )
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
(declare-fun var652_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var652_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var628_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var653_literal_200__t0 () (_ BitVec 64))
(assert
  (= var653_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var654_infix_expression__t0 () Bool)
(assert
  (=  var654_infix_expression__t0 (bvuge var653_literal_200__t0 var629_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var655_infix_expression__t0 () Bool)
(assert
  (=  var655_infix_expression__t0 (and var652_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var654_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var656_literal_200__t0 () (_ BitVec 64))
(assert
  (= var656_literal_200__t0 (_ bv200 64))

)

(declare-fun var657_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var657_implicit_coercion_of_literal_200__t0 var656_literal_200__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var658_infix_expression__t0 () Bool)
(assert
  (=  var658_infix_expression__t0 (bvult var575_record_at__t0 var657_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (and var655_infix_expression__t0 var658_infix_expression__t0))
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
(declare-fun var660_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var660_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var544_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (and var659_infix_expression__t0 var660_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(assert (! var661_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var662_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var662_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var649_return__t1) )
)

(declare-fun var648_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var662_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var648_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var663_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var663_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var649_return__t1) )
)

(assert
  (= var663_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var648_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var648_return_value_of___buffer__append_bytes__t1  (ite var541_infix_expression__t0 var649_return__t1 var648_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; call of ::carrier::bootstrap::parse_record
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var665_addressof_record___t0 () (_ BitVec 64))
(declare-fun var666_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var666_len_addressof_record____t0 (theory0_len var665_addressof_record___t0) )
)

(assert
  (= var666_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var665_addressof_record___t0 (_ bv542 64))

)

(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var665_addressof_record___t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var668_addressof_record___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var669_len_addressof_record____t0 (theory0_len var668_addressof_record___t0) )
)

(assert
  (= var669_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var668_addressof_record___t0 (_ bv542 64))

)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var668_addressof_record___t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; begin safe ptr check
(declare-fun var672_safe_store___t0 () Bool)
(assert
  (= var672_safe_store___t0 (theory1_safe var346_store__t0) )
)

(push 1)

(assert
  (and var541_infix_expression__t0 (or (not var672_safe_store___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:58
(check-sat)

(get-value (

  var156___carrier__vault__MAX_BROKERS__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var156___carrier__vault__MAX_BROKERS__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var673_deref_var346_store__broker__t0 () (_ BitVec 64))
(declare-fun var674_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(assert
  (= var674_len_deref_var346_store__broker___t0 (theory0_len var673_deref_var346_store__broker__t0) )
)

(assert
  (= var674_len_deref_var346_store__broker___t0 (_ bv16 64))

)

(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var673_deref_var346_store__broker__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var676_implicit_cast_of_storepos__t0 () (_ BitVec 64))
(assert (! (= var676_implicit_cast_of_storepos__t0 var413_storepos__t1) :named A69)); begin pointer arithmetic
(declare-fun var678_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(assert
  (= var678_len_deref_var346_store__broker___t0 (theory0_len var673_deref_var346_store__broker__t0) )
)

(declare-fun var679_implicit_cast_of_storepos___len_deref_var346_store__broker___t0 () Bool)
(assert
  (=  var679_implicit_cast_of_storepos___len_deref_var346_store__broker___t0 (bvult var676_implicit_cast_of_storepos__t0 var678_len_deref_var346_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var541_infix_expression__t0 (or (not var679_implicit_cast_of_storepos___len_deref_var346_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var677_infix_expression__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var677_infix_expression__t0) )
)

(assert
  var680_true__t0
)

(declare-fun var681_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(assert
  (= var681_len_deref_var346_store__broker___t0 (theory0_len var677_infix_expression__t0) )
)

(assert
  (=  var681_len_deref_var346_store__broker___t0 (bvsub var678_len_deref_var346_store__broker___t0 var676_implicit_cast_of_storepos__t0))
)

(check-sat)

(get-value (

  var681_len_deref_var346_store__broker___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var681_len_deref_var346_store__broker___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var682_addressof_record___t0 () (_ BitVec 64))
(declare-fun var683_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var683_len_addressof_record____t0 (theory0_len var682_addressof_record___t0) )
)

(assert
  (= var683_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var682_addressof_record___t0 (_ bv542 64))

)

(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var682_addressof_record___t0) )
)

(assert
  var684_true__t0
)

(declare-fun var685_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var685_cast_of_addressof_record___t0 var682_addressof_record___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var686_literal_200__t0 () (_ BitVec 64))
(assert
  (= var686_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var687_implicit_cast_of_storepos__t0 () (_ BitVec 64))
(assert (! (= var687_implicit_cast_of_storepos__t0 var413_storepos__t1) :named A71)); begin pointer arithmetic
(declare-fun var689_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(assert
  (= var689_len_deref_var346_store__broker___t0 (theory0_len var673_deref_var346_store__broker__t0) )
)

(declare-fun var690_implicit_cast_of_storepos___len_deref_var346_store__broker___t0 () Bool)
(assert
  (=  var690_implicit_cast_of_storepos___len_deref_var346_store__broker___t0 (bvult var687_implicit_cast_of_storepos__t0 var689_len_deref_var346_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var541_infix_expression__t0 (or (not var690_implicit_cast_of_storepos___len_deref_var346_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var688_infix_expression__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var688_infix_expression__t0) )
)

(assert
  var691_true__t0
)

(declare-fun var692_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(assert
  (= var692_len_deref_var346_store__broker___t0 (theory0_len var688_infix_expression__t0) )
)

(assert
  (=  var692_len_deref_var346_store__broker___t0 (bvsub var689_len_deref_var346_store__broker___t0 var687_implicit_cast_of_storepos__t0))
)

(check-sat)

(get-value (

  var692_len_deref_var346_store__broker___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var692_len_deref_var346_store__broker___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var693_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var693_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var688_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var694_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var694_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var685_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
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
(declare-fun var695_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var695_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var685_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var696_literal_200__t0 () (_ BitVec 64))
(assert
  (= var696_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var697_infix_expression__t0 () Bool)
(assert
  (=  var697_infix_expression__t0 (bvuge var696_literal_200__t0 var686_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var698_infix_expression__t0 () Bool)
(assert
  (=  var698_infix_expression__t0 (and var695_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var697_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var699_literal_200__t0 () (_ BitVec 64))
(assert
  (= var699_literal_200__t0 (_ bv200 64))

)

(declare-fun var700_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var700_implicit_coercion_of_literal_200__t0 var699_literal_200__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var701_infix_expression__t0 () Bool)
(assert
  (=  var701_infix_expression__t0 (bvult var575_record_at__t0 var700_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var702_infix_expression__t0 () Bool)
(assert
  (=  var702_infix_expression__t0 (and var698_infix_expression__t0 var701_infix_expression__t0))
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
(declare-fun var703_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var703_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var544_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var704_infix_expression__t0 () Bool)
(assert
  (=  var704_infix_expression__t0 (and var702_infix_expression__t0 var703_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var541_infix_expression__t0 (or (not var693_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var694_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var704_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var693_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var694_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var695_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var696_literal_200__t0 () (_ BitVec 64))
(declare-fun var699_literal_200__t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; callsite effects
; end of callsite effects
(declare-fun var664_parseok__t1 () Bool)
(declare-fun var705_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(declare-fun var664_parseok__t0 () Bool)
(assert
  (= var664_parseok__t1  (ite var541_infix_expression__t0 var705_return_value_of___carrier__bootstrap__parse_record__t0 var664_parseok__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
(declare-fun var706_literal_16__t0 () (_ BitVec 64))
(assert
  (= var706_literal_16__t0 (_ bv16 64))

)

(declare-fun var707_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var707_implicit_coercion_of_literal_16__t0 var706_literal_16__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
(declare-fun var708_infix_expression__t0 () Bool)
(assert
  (=  var708_infix_expression__t0 (bvult var413_storepos__t1 var707_implicit_coercion_of_literal_16__t0))
)

(assert (! var708_infix_expression__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
(declare-fun var709_literal_1__t0 () (_ BitVec 64))
(assert
  (= var709_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(check-sat)

(get-value (

  var413_storepos__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var413_storepos__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(declare-fun var710_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(assert
  (= var710_len_deref_var346_store__broker___t0 (theory0_len var673_deref_var346_store__broker__t0) )
)

(declare-fun var711_storepos___len_deref_var346_store__broker___t0 () Bool)
(assert
  (=  var711_storepos___len_deref_var346_store__broker___t0 (bvult var413_storepos__t1 var710_len_deref_var346_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var541_infix_expression__t0 (or (not var711_storepos___len_deref_var346_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; literal expr
(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(assert
  (= var714_literal_0__t0 (_ bv0 64))

)

(declare-fun var715_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var715_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var714_literal_0__t0 )) :named A75)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(declare-fun var716_infix_expression__t0 () Bool)
(declare-fun var713_array_member_deref_var346_store__broker_storepos__protocol__t0 () (_ BitVec 8))
(assert
  (=  var716_infix_expression__t0 (bvugt var713_array_member_deref_var346_store__broker_storepos__protocol__t0 var715_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (and var716_infix_expression__t0 var664_parseok__t1))
)

(check-sat)

(get-value (

  var717_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var717_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:334
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:334
; literal expr
(declare-fun var718_literal_1__t0 () (_ BitVec 64))
(assert
  (= var718_literal_1__t0 (_ bv1 64))

)

(declare-fun var719_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var719_implicit_coercion_of_literal_1__t0 var718_literal_1__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:334
(declare-fun var720_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var720_assign_inter__t0 (bvadd var413_storepos__t1 var719_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
(declare-fun var721_infix_expression__t0 () Bool)
(declare-fun var413_storepos__t2 () (_ BitVec 64))
(assert
  (=  var721_infix_expression__t0 (bvugt var413_storepos__t2 var156___carrier__vault__MAX_BROKERS__t1))
)

(check-sat)

(get-value (

  var721_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var721_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:336
; literal expr
(declare-fun var722_literal_4294967295__t0 () Bool)
(assert
  var722_literal_4294967295__t0
)

(declare-fun var349_return__t3 () Bool)
(assert
  (= var349_return__t3  (ite ( and var541_infix_expression__t0 var717_infix_expression__t0 var721_infix_expression__t0 ) var722_literal_4294967295__t0 var349_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var541_infix_expression__t0 var717_infix_expression__t0 var721_infix_expression__t0 ))
(assert
  (not ( and var541_infix_expression__t0 var717_infix_expression__t0 var721_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:338
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
(declare-fun var723_literal_16__t0 () (_ BitVec 64))
(assert
  (= var723_literal_16__t0 (_ bv16 64))

)

(declare-fun var724_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var724_implicit_coercion_of_literal_16__t0 var723_literal_16__t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
(declare-fun var725_infix_expression__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (bvult var413_storepos__t2 var724_implicit_coercion_of_literal_16__t0))
)

(assert (! var725_infix_expression__t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
(declare-fun var726_literal_1__t0 () (_ BitVec 64))
(assert
  (= var726_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
(check-sat)

(get-value (

  var413_storepos__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var413_storepos__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
(declare-fun var727_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(assert
  (= var727_len_deref_var346_store__broker___t0 (theory0_len var673_deref_var346_store__broker__t0) )
)

(declare-fun var728_storepos___len_deref_var346_store__broker___t0 () Bool)
(assert
  (=  var728_storepos___len_deref_var346_store__broker___t0 (bvult var413_storepos__t2 var727_len_deref_var346_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var541_infix_expression__t0 (not var717_infix_expression__t0) ) (or (not var728_storepos___len_deref_var346_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
(declare-fun var730_addressof_array_member_deref_var346_store__broker_storepos____t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_array_member_deref_var346_store__broker_storepos_____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_array_member_deref_var346_store__broker_storepos_____t0 (theory0_len var730_addressof_array_member_deref_var346_store__broker_storepos____t0) )
)

(assert
  (= var731_len_addressof_array_member_deref_var346_store__broker_storepos_____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_array_member_deref_var346_store__broker_storepos____t0 (_ bv729 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_array_member_deref_var346_store__broker_storepos____t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; literal expr
(declare-fun var733_literal_0__t0 () (_ BitVec 64))
(assert
  (= var733_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
(declare-fun var737_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var737_cast_of_record_len__t0 ( (_ zero_extend 48) var507_record_len__t1 )) :named A79)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
(declare-fun var738_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var738_assign_inter__t0 (bvadd var381_at__t9 var737_cast_of_record_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
; literal expr
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(assert
  (= var739_literal_0__t0 (_ bv0 64))

)

(declare-fun var740_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var740_implicit_coercion_of_literal_0__t0 var739_literal_0__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (not (= var413_storepos__t2 var740_implicit_coercion_of_literal_0__t0)))
)

(declare-fun var349_return__t4 () Bool)
(assert
  (= var349_return__t4  (ite true var741_infix_expression__t0 var349_return__t3)  )
)

;end of function ::carrier::bootstrap::parse_query


(pop 1)

(declare-fun var343_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_len_deref_S340_pkt____t0 () (_ BitVec 64))
(declare-fun var346_store__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var340_pkt__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_pkt__t0 () Bool)
(declare-fun var350_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var351_deref_S340_pkt__at__t0 () (_ BitVec 64))
(declare-fun var353_literal_1__t0 () (_ BitVec 64))
(declare-fun var358_literal_0__t0 () Bool)
(declare-fun var361_safe_cast_of_deref_S340_pkt__mem_____safe_head___t0 () Bool)
(declare-fun var359_head__t1 () (_ BitVec 64))
(declare-fun var362_nullterm_cast_of_deref_S340_pkt__mem_____nullterm_head___t0 () Bool)
(declare-fun var365_safe_head___t0 () Bool)
(declare-fun var369_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 () Bool)
(declare-fun var363_answers__t1 () (_ BitVec 64))
(declare-fun var370_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 () Bool)
(declare-fun var375_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 () Bool)
(declare-fun var371_queries__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 () Bool)
(declare-fun var377_literal_1__t0 () (_ BitVec 64))
(declare-fun var380_literal_0__t0 () Bool)
(declare-fun var385_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 () Bool)
(declare-fun var381_at__t1 () (_ BitVec 64))
(declare-fun var386_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 () Bool)
(declare-fun var388_literal_0__t0 () (_ BitVec 64))
(declare-fun var389_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var387_i__t1 () (_ BitVec 64))
(declare-fun var390_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var394_literal_1__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var400_literal_1__t0 () (_ BitVec 64))
(declare-fun var401_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var404_literal_0__t0 () (_ BitVec 64))
(declare-fun var403_array_member_deref_S340_pkt__mem_at___t0 () (_ BitVec 64))
(declare-fun var407_literal_5__t0 () (_ BitVec 64))
(declare-fun var410_literal_1__t0 () (_ BitVec 64))
(declare-fun var381_at__t2 () (_ BitVec 64))
(declare-fun var414_literal_0__t0 () (_ BitVec 64))
(declare-fun var415_safe_literal_0_____safe_storepos___t0 () Bool)
(declare-fun var413_storepos__t1 () (_ BitVec 64))
(declare-fun var416_nullterm_literal_0_____nullterm_storepos___t0 () Bool)
(declare-fun var419_literal_0__t0 () (_ BitVec 64))
(declare-fun var420_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var418_i__t1 () (_ BitVec 64))
(declare-fun var421_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var425_literal_1__t0 () (_ BitVec 64))
(declare-fun var381_at__t3 () (_ BitVec 64))
(declare-fun var429_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var431_literal_1__t0 () (_ BitVec 64))
(declare-fun var432_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var435_literal_0__t0 () (_ BitVec 64))
(declare-fun var434_array_member_deref_S340_pkt__mem_at___t0 () (_ BitVec 64))
(declare-fun var438_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var442_literal_192__t0 () (_ BitVec 64))
(declare-fun var445_literal_1__t0 () (_ BitVec 64))
(declare-fun var448_literal_1__t0 () (_ BitVec 64))
(declare-fun var381_at__t4 () (_ BitVec 64))
(declare-fun var451_literal_1__t0 () (_ BitVec 64))
(declare-fun var381_at__t5 () (_ BitVec 64))
(declare-fun var454_literal_2__t0 () (_ BitVec 64))
(declare-fun var381_at__t6 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var460_literal_1__t0 () (_ BitVec 64))
(declare-fun var462_addressof_record_type___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_record_type____t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var467_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var466_infix_expression__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var471_literal_2__t0 () (_ BitVec 64))
(declare-fun var474_literal_2__t0 () (_ BitVec 64))
(declare-fun var477_literal_6__t0 () (_ BitVec 64))
(declare-fun var381_at__t7 () (_ BitVec 64))
(declare-fun var481_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var483_literal_1__t0 () (_ BitVec 64))
(declare-fun var485_addressof_record_class___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_record_class____t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(declare-fun var490_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var489_infix_expression__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var494_literal_2__t0 () (_ BitVec 64))
(declare-fun var497_literal_6__t0 () (_ BitVec 64))
(declare-fun var500_literal_2__t0 () (_ BitVec 64))
(declare-fun var381_at__t8 () (_ BitVec 64))
(declare-fun var504_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var506_literal_1__t0 () (_ BitVec 64))
(declare-fun var508_addressof_record_len___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_record_len____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var513_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var512_infix_expression__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_len_deref_S340_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var517_literal_2__t0 () (_ BitVec 64))
(declare-fun var520_literal_2__t0 () (_ BitVec 64))
(declare-fun var381_at__t9 () (_ BitVec 64))
(declare-fun var525_literal_1__t0 () (_ BitVec 64))
(declare-fun var529_literal_1__t0 () (_ BitVec 64))
(declare-fun var532_interpretation_of_theory_len_over_deref_S340_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var534_literal_1__t0 () (_ BitVec 64))
(declare-fun var535_literal_16__t0 () (_ BitVec 64))
(declare-fun var461_record_type__t1 () (_ BitVec 16))
(declare-fun var538_literal_1__t0 () (_ BitVec 64))
(declare-fun var484_record_class__t1 () (_ BitVec 16))
(declare-fun var543_literal_200__t0 () (_ BitVec 64))
(declare-fun var544_record_mem__t0 () (_ BitVec 64))
(declare-fun var545_len_record_mem___t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_literal_0__t0 () (_ BitVec 64))
(declare-fun var548_literal_array_548__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_safe_literal_array_548_____safe_record___t0 () Bool)
(declare-fun var542_record__t1 () (_ BitVec 64))
(declare-fun var551_nullterm_literal_array_548_____nullterm_record___t0 () Bool)
(declare-fun var552_len_record___t0 () (_ BitVec 64))
(declare-fun var553_addressof_record___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(declare-fun var556_addressof_record___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var559_addressof_record___t0 () (_ BitVec 64))
(declare-fun var560_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(declare-fun var563_literal_200__t0 () (_ BitVec 64))
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var565_literal_0__t0 () (_ BitVec 64))
(declare-fun var567_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var569_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var568_return__t1 () (_ BitVec 64))
(declare-fun var570_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var571_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var572_literal_200__t0 () (_ BitVec 64))
(declare-fun var576_literal_200__t0 () (_ BitVec 64))
(declare-fun var575_record_at__t0 () (_ BitVec 64))
(declare-fun var580_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var582_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var567_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var583_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var586_safe_cast_of_deref_S340_pkt__mem_____safe_rm___t0 () Bool)
(declare-fun var584_rm__t1 () (_ BitVec 64))
(declare-fun var587_nullterm_cast_of_deref_S340_pkt__mem_____nullterm_rm___t0 () Bool)
(declare-fun var588_literal_1__t0 () (_ BitVec 64))
(declare-fun var591_interpretation_of_theory_len_over_rm__t0 () (_ BitVec 64))
(declare-fun var593_literal_1__t0 () (_ BitVec 64))
(declare-fun var595_literal_1__t0 () (_ BitVec 64))
(declare-fun var600_len_rm___t0 () (_ BitVec 64))
(declare-fun var599_infix_expression__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(declare-fun var603_len_rm___t0 () (_ BitVec 64))
(declare-fun var604_safe_infix_expression_____safe_record_b___t0 () Bool)
(declare-fun var594_record_b__t1 () (_ BitVec 64))
(declare-fun var605_nullterm_infix_expression_____nullterm_record_b___t0 () Bool)
(declare-fun var606_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var608_literal_1__t0 () (_ BitVec 64))
(declare-fun var612_literal_1__t0 () (_ BitVec 64))
(declare-fun var613_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var614_literal_1__t0 () (_ BitVec 64))
(declare-fun var615_addressof_record___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_addressof_record___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var622_literal_1__t0 () (_ BitVec 64))
(declare-fun var625_addressof_record___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(declare-fun var629_literal_200__t0 () (_ BitVec 64))
(declare-fun var631_literal_1__t0 () (_ BitVec 64))
(declare-fun var634_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var636_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var639_literal_200__t0 () (_ BitVec 64))
(declare-fun var642_literal_200__t0 () (_ BitVec 64))
(declare-fun var646_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var648_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var650_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var649_return__t1 () (_ BitVec 64))
(declare-fun var651_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var652_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var653_literal_200__t0 () (_ BitVec 64))
(declare-fun var656_literal_200__t0 () (_ BitVec 64))
(declare-fun var660_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var662_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var648_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var663_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var665_addressof_record___t0 () (_ BitVec 64))
(declare-fun var666_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_addressof_record___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var672_safe_store___t0 () Bool)
(declare-fun var673_deref_var346_store__broker__t0 () (_ BitVec 64))
(declare-fun var674_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(declare-fun var678_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(declare-fun var677_infix_expression__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(declare-fun var681_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(declare-fun var682_addressof_record___t0 () (_ BitVec 64))
(declare-fun var683_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(declare-fun var686_literal_200__t0 () (_ BitVec 64))
(declare-fun var689_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(declare-fun var688_infix_expression__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var694_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var695_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var696_literal_200__t0 () (_ BitVec 64))
(declare-fun var699_literal_200__t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var706_literal_16__t0 () (_ BitVec 64))
(declare-fun var709_literal_1__t0 () (_ BitVec 64))
(declare-fun var710_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(declare-fun var713_array_member_deref_var346_store__broker_storepos__protocol__t0 () (_ BitVec 8))
(declare-fun var718_literal_1__t0 () (_ BitVec 64))
(declare-fun var413_storepos__t2 () (_ BitVec 64))
(declare-fun var722_literal_4294967295__t0 () Bool)
(declare-fun var723_literal_16__t0 () (_ BitVec 64))
(declare-fun var726_literal_1__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_var346_store__broker___t0 () (_ BitVec 64))
(declare-fun var730_addressof_array_member_deref_var346_store__broker_storepos____t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_array_member_deref_var346_store__broker_storepos_____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_literal_0__t0 () (_ BitVec 64))
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(check-sat)

