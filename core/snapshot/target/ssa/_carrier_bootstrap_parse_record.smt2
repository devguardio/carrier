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
;function ::carrier::bootstrap::parse_record
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var343_deref_S340_record__mem__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343_deref_S340_record__mem__t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_len_deref_S340_record____t0 () (_ BitVec 64))
(assert
  (= var345_len_deref_S340_record____t0 (theory0_len var343_deref_S340_record__mem__t0) )
)

(declare-fun var341_st__t0 () (_ BitVec 64))
(assert (! (= var345_len_deref_S340_record____t0 var341_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_entry__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_entry__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_entry__t0 (theory1_safe var346_entry__t0) )
)

(assert (! var347_interpretation_of_theory_safe_over_entry__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_record__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_record__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_record__t0 (theory1_safe var340_record__t0) )
)

(assert (! var348_interpretation_of_theory_safe_over_record__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
(declare-fun var349_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var349_cast_of_record__t0 var340_record__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
(declare-fun var350_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var350_cast_of_record__t0 var340_record__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
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
(declare-fun var351_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var350_cast_of_record__t0) )
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
(declare-fun var352_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(assert
  (= var352_interpretation_of_theory_len_over_deref_S340_record__mem__t0 (theory0_len var343_deref_S340_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (bvuge var352_interpretation_of_theory_len_over_deref_S340_record__mem__t0 var341_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (and var351_interpretation_of_theory_safe_over_cast_of_record__t0 var353_infix_expression__t0))
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
(declare-fun var356_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(assert
  (= var356_interpretation_of_theory_len_over_deref_S340_record__mem__t0 (theory0_len var343_deref_S340_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var357_infix_expression__t0 () Bool)
(declare-fun var355_deref_S340_record__at__t0 () (_ BitVec 64))
(assert
  (=  var357_infix_expression__t0 (bvult var355_deref_S340_record__at__t0 var356_interpretation_of_theory_len_over_deref_S340_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var354_infix_expression__t0 var357_infix_expression__t0))
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
(declare-fun var359_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0 (theory2_nullterm var343_deref_S340_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var358_infix_expression__t0 var359_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0))
)

; end of theory_expression
(assert (! var360_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var363_literal_1__t0 () (_ BitVec 64))
(assert
  (= var363_literal_1__t0 (_ bv1 64))

)

(declare-fun var364_e_trace__t0 () (_ BitVec 64))
(assert
  (= var363_literal_1__t0 (theory0_len var364_e_trace__t0) )
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

(declare-fun var368_safe_literal_array_366_____safe_e___t0 () Bool)
(assert
  (= var368_safe_literal_array_366_____safe_e___t0 (theory1_safe var366_literal_array_366__t0) )
)

(declare-fun var362_e__t1 () (_ BitVec 64))
(assert
  (= var368_safe_literal_array_366_____safe_e___t0 (theory1_safe var362_e__t1) )
)

(declare-fun var369_nullterm_literal_array_366_____nullterm_e___t0 () Bool)
(assert
  (= var369_nullterm_literal_array_366_____nullterm_e___t0 (theory2_nullterm var366_literal_array_366__t0) )
)

(assert
  (= var369_nullterm_literal_array_366_____nullterm_e___t0 (theory2_nullterm var362_e__t1) )
)

(declare-fun var370_len_e___t0 () (_ BitVec 64))
(assert
  (= var370_len_e___t0 (theory0_len var362_e__t1) )
)

(assert
  (= var370_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_e____t0 (theory0_len var371_addressof_e___t0) )
)

(assert
  (= var372_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_e___t0 (_ bv362 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_e___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_addressof_e___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_e____t0 (theory0_len var374_addressof_e___t0) )
)

(assert
  (= var375_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_e___t0 (_ bv362 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_e___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_addressof_e___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var378_len_addressof_e____t0 (theory0_len var377_addressof_e___t0) )
)

(assert
  (= var378_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var377_addressof_e___t0 (_ bv362 64))

)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var377_addressof_e___t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var380_cast_of_addressof_e___t0 var377_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var381_literal_1__t0 () (_ BitVec 64))
(assert
  (= var381_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var380_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var382_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 362 to temporal +1 because of function borrow
(declare-fun var362_e__t2 () (_ BitVec 64))
(assert
  (= var362_e__t2  (ite true var362_e__t2 var362_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; callsite effects
(declare-fun var383_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var385_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var385_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var383_return_value_of___err__make__t0) )
)

(declare-fun var384_return__t1 () (_ BitVec 64))
(assert
  (= var385_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var384_return__t1) )
)

(declare-fun var386_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var386_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var383_return_value_of___err__make__t0) )
)

(assert
  (= var386_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var384_return__t1) )
)

(declare-fun var384_return__t0 () (_ BitVec 64))
(assert
  (= var384_return__t1  (ite true var383_return_value_of___err__make__t0 var384_return__t0)  )
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
(declare-fun var387_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var387_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var362_e__t2) )
)

(assert (! var387_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var388_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var388_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var384_return__t1) )
)

(declare-fun var383_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var388_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var383_return_value_of___err__make__t1) )
)

(declare-fun var389_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var389_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var384_return__t1) )
)

(assert
  (= var389_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var383_return_value_of___err__make__t1) )
)

(assert
  (= var383_return_value_of___err__make__t1  (ite true var384_return__t1 var383_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:356
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:356
; literal expr
(declare-fun var391_literal_0__t0 () Bool)
(assert
  (not var391_literal_0__t0)
)

(declare-fun var390_has_netaddr__t1 () Bool)
(declare-fun var390_has_netaddr__t0 () Bool)
(assert
  (= var390_has_netaddr__t1  (ite true var391_literal_0__t0 var390_has_netaddr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:357
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:357
; literal expr
(declare-fun var393_literal_0__t0 () Bool)
(assert
  (not var393_literal_0__t0)
)

(declare-fun var392_has_xaddr__t1 () Bool)
(declare-fun var392_has_xaddr__t0 () Bool)
(assert
  (= var392_has_xaddr__t1  (ite true var393_literal_0__t0 var392_has_xaddr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
; literal expr
(declare-fun var395_literal_0__t0 () (_ BitVec 64))
(assert
  (= var395_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
(declare-fun var396_safe_literal_0_____safe_it___t0 () Bool)
(assert
  (= var396_safe_literal_0_____safe_it___t0 (theory1_safe var395_literal_0__t0) )
)

(declare-fun var394_it__t1 () (_ BitVec 64))
(assert
  (= var396_safe_literal_0_____safe_it___t0 (theory1_safe var394_it__t1) )
)

(declare-fun var397_nullterm_literal_0_____nullterm_it___t0 () Bool)
(assert
  (= var397_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var395_literal_0__t0) )
)

(assert
  (= var397_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var394_it__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
(declare-fun var398_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var398_implicit_coercion_of_literal_0__t0 var395_literal_0__t0) :named A9))(declare-fun var394_it__t0 () (_ BitVec 64))
(assert
  (= var394_it__t1  (ite true var398_implicit_coercion_of_literal_0__t0 var394_it__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var400_literal_256__t0 () (_ BitVec 64))
(assert
  (= var400_literal_256__t0 (_ bv256 64))

)

(declare-fun var401_part_mem__t0 () (_ BitVec 64))
(declare-fun var402_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var402_len_part_mem___t0 (theory0_len var401_part_mem__t0) )
)

(assert
  (= var402_len_part_mem___t0 (_ bv256 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_part_mem__t0) )
)

(assert
  var403_true__t0
)

(assert
  (= var400_literal_256__t0 (theory0_len var401_part_mem__t0) )
)

; literal expr
(declare-fun var404_literal_0__t0 () (_ BitVec 64))
(assert
  (= var404_literal_0__t0 (_ bv0 64))

)

(declare-fun var405_literal_array_405__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405_literal_array_405__t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_safe_literal_array_405_____safe_part___t0 () Bool)
(assert
  (= var407_safe_literal_array_405_____safe_part___t0 (theory1_safe var405_literal_array_405__t0) )
)

(declare-fun var399_part__t1 () (_ BitVec 64))
(assert
  (= var407_safe_literal_array_405_____safe_part___t0 (theory1_safe var399_part__t1) )
)

(declare-fun var408_nullterm_literal_array_405_____nullterm_part___t0 () Bool)
(assert
  (= var408_nullterm_literal_array_405_____nullterm_part___t0 (theory2_nullterm var405_literal_array_405__t0) )
)

(assert
  (= var408_nullterm_literal_array_405_____nullterm_part___t0 (theory2_nullterm var399_part__t1) )
)

(declare-fun var409_len_part___t0 () (_ BitVec 64))
(assert
  (= var409_len_part___t0 (theory0_len var399_part__t1) )
)

(assert
  (= var409_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var410_addressof_part___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var411_len_addressof_part____t0 (theory0_len var410_addressof_part___t0) )
)

(assert
  (= var411_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var410_addressof_part___t0 (_ bv399 64))

)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var410_addressof_part___t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_addressof_part___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var414_len_addressof_part____t0 (theory0_len var413_addressof_part___t0) )
)

(assert
  (= var414_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var413_addressof_part___t0 (_ bv399 64))

)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var413_addressof_part___t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_addressof_part___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_part____t0 (theory0_len var416_addressof_part___t0) )
)

(assert
  (= var417_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_part___t0 (_ bv399 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_part___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var419_cast_of_addressof_part___t0 var416_addressof_part___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var420_literal_256__t0 () (_ BitVec 64))
(assert
  (= var420_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var421_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var419_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var422_literal_0__t0 () (_ BitVec 64))
(assert
  (= var422_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (bvugt var420_literal_256__t0 var422_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var421_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var423_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var421_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var422_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 399 to temporal +1 because of function borrow
(declare-fun var399_part__t2 () (_ BitVec 64))
(assert
  (= var399_part__t2  (ite true var399_part__t2 var399_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; callsite effects
(declare-fun var424_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var426_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var426_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var424_return_value_of___buffer__make__t0) )
)

(declare-fun var425_return__t1 () (_ BitVec 64))
(assert
  (= var426_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var425_return__t1) )
)

(declare-fun var427_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var427_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var424_return_value_of___buffer__make__t0) )
)

(assert
  (= var427_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var425_return__t1) )
)

(declare-fun var425_return__t0 () (_ BitVec 64))
(assert
  (= var425_return__t1  (ite true var424_return_value_of___buffer__make__t0 var425_return__t0)  )
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
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var428_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var419_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var429_literal_256__t0 () (_ BitVec 64))
(assert
  (= var429_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (bvuge var429_literal_256__t0 var420_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (and var428_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var430_infix_expression__t0))
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
(declare-fun var433_literal_256__t0 () (_ BitVec 64))
(assert
  (= var433_literal_256__t0 (_ bv256 64))

)

(declare-fun var434_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var434_implicit_coercion_of_literal_256__t0 var433_literal_256__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var435_infix_expression__t0 () Bool)
(declare-fun var432_part_at__t0 () (_ BitVec 64))
(assert
  (=  var435_infix_expression__t0 (bvult var432_part_at__t0 var434_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (and var431_infix_expression__t0 var435_infix_expression__t0))
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
(declare-fun var437_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var437_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var401_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (and var436_infix_expression__t0 var437_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var438_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var439_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var439_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var425_return__t1) )
)

(declare-fun var424_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var439_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var424_return_value_of___buffer__make__t1) )
)

(declare-fun var440_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var440_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var425_return__t1) )
)

(assert
  (= var440_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var424_return_value_of___buffer__make__t1) )
)

(assert
  (= var424_return_value_of___buffer__make__t1  (ite true var425_return__t1 var424_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var442_addressof_it___t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var443_len_addressof_it____t0 (theory0_len var442_addressof_it___t0) )
)

(assert
  (= var443_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var442_addressof_it___t0 (_ bv394 64))

)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var442_addressof_it___t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var445_addressof_part___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var446_len_addressof_part____t0 (theory0_len var445_addressof_part___t0) )
)

(assert
  (= var446_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var445_addressof_part___t0 (_ bv399 64))

)

(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var445_addressof_part___t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var448_addressof_part___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var449_len_addressof_part____t0 (theory0_len var448_addressof_part___t0) )
)

(assert
  (= var449_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var448_addressof_part___t0 (_ bv399 64))

)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var448_addressof_part___t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var451_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var451_cast_of_record__t0 var340_record__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var453_addressof_it___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var454_len_addressof_it____t0 (theory0_len var453_addressof_it___t0) )
)

(assert
  (= var454_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var453_addressof_it___t0 (_ bv394 64))

)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var453_addressof_it___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var456_addressof_part___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var457_len_addressof_part____t0 (theory0_len var456_addressof_part___t0) )
)

(assert
  (= var457_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var456_addressof_part___t0 (_ bv399 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_addressof_part___t0) )
)

(assert
  var458_true__t0
)

(declare-fun var459_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var459_cast_of_addressof_part___t0 var456_addressof_part___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var460_literal_256__t0 () (_ BitVec 64))
(assert
  (= var460_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var459_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var462_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var453_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var451_cast_of_record__t0) )
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
(declare-fun var464_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var464_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var451_cast_of_record__t0) )
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
(declare-fun var465_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(assert
  (= var465_interpretation_of_theory_len_over_deref_S340_record__mem__t0 (theory0_len var343_deref_S340_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (bvuge var465_interpretation_of_theory_len_over_deref_S340_record__mem__t0 var341_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (and var464_interpretation_of_theory_safe_over_cast_of_record__t0 var466_infix_expression__t0))
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
(declare-fun var468_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(assert
  (= var468_interpretation_of_theory_len_over_deref_S340_record__mem__t0 (theory0_len var343_deref_S340_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (bvult var355_deref_S340_record__at__t0 var468_interpretation_of_theory_len_over_deref_S340_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (and var467_infix_expression__t0 var469_infix_expression__t0))
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
(declare-fun var471_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0 () Bool)
(assert
  (= var471_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0 (theory2_nullterm var343_deref_S340_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (and var470_infix_expression__t0 var471_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var473_literal_0__t0 () (_ BitVec 64))
(assert
  (= var473_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (bvugt var460_literal_256__t0 var473_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var461_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var462_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var463_interpretation_of_theory_safe_over_cast_of_record__t0 ) (not var472_infix_expression__t0 ) (not var474_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var461_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var464_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var465_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(declare-fun var468_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(declare-fun var471_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0 () Bool)
(declare-fun var473_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 394 to temporal +1 because of function borrow
(declare-fun var394_it__t2 () (_ BitVec 64))
(assert
  (= var394_it__t2  (ite true var394_it__t2 var394_it__t1)  )
)

; 399 to temporal +1 because of function borrow
(declare-fun var399_part__t3 () (_ BitVec 64))
(assert
  (= var399_part__t3  (ite true var399_part__t3 var399_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; callsite effects
(declare-fun var476_return__t1 () Bool)
(declare-fun var475_return_value_of___buffer__split__t0 () Bool)
(declare-fun var476_return__t0 () Bool)
(assert
  (= var476_return__t1  (ite true var475_return_value_of___buffer__split__t0 var476_return__t0)  )
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
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var477_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var451_cast_of_record__t0) )
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
(declare-fun var478_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(assert
  (= var478_interpretation_of_theory_len_over_deref_S340_record__mem__t0 (theory0_len var343_deref_S340_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (bvuge var478_interpretation_of_theory_len_over_deref_S340_record__mem__t0 var341_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (and var477_interpretation_of_theory_safe_over_cast_of_record__t0 var479_infix_expression__t0))
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
(declare-fun var481_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(assert
  (= var481_interpretation_of_theory_len_over_deref_S340_record__mem__t0 (theory0_len var343_deref_S340_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (bvult var355_deref_S340_record__at__t0 var481_interpretation_of_theory_len_over_deref_S340_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var480_infix_expression__t0 var482_infix_expression__t0))
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
(declare-fun var484_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0 () Bool)
(assert
  (= var484_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0 (theory2_nullterm var343_deref_S340_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var483_infix_expression__t0 var484_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0))
)

; end of theory_expression
(assert (! var485_infix_expression__t0 :named A15))(check-sat)

(declare-fun var475_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var475_return_value_of___buffer__split__t1  (ite true var476_return__t1 var475_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var486_return__t1 () Bool)
(declare-fun var486_return__t0 () Bool)
(assert
  (= var486_return__t1  (ite true var475_return_value_of___buffer__split__t1 var486_return__t0)  )
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
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var487_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var459_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var488_literal_256__t0 () (_ BitVec 64))
(assert
  (= var488_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (bvuge var488_literal_256__t0 var460_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (and var487_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var489_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var491_literal_256__t0 () (_ BitVec 64))
(assert
  (= var491_literal_256__t0 (_ bv256 64))

)

(declare-fun var492_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var492_implicit_coercion_of_literal_256__t0 var491_literal_256__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (bvult var432_part_at__t0 var492_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (and var490_infix_expression__t0 var493_infix_expression__t0))
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
(declare-fun var495_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var495_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var401_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (and var494_infix_expression__t0 var495_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var496_infix_expression__t0 :named A17))(check-sat)

(declare-fun var475_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var475_return_value_of___buffer__split__t2  (ite true var486_return__t1 var475_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(assert (! var475_return_value_of___buffer__split__t2 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var497_addressof_part___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var498_len_addressof_part____t0 (theory0_len var497_addressof_part___t0) )
)

(assert
  (= var498_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var497_addressof_part___t0 (_ bv399 64))

)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var497_addressof_part___t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var500_addressof_part___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_part____t0 (theory0_len var500_addressof_part___t0) )
)

(assert
  (= var501_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_part___t0 (_ bv399 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_part___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var503_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503_literal_string__n____t0) )
)

(assert
  var504_true__t0
)

(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory2_nullterm var503_literal_string__n____t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var506_addressof_part___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var507_len_addressof_part____t0 (theory0_len var506_addressof_part___t0) )
)

(assert
  (= var507_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var506_addressof_part___t0 (_ bv399 64))

)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var506_addressof_part___t0) )
)

(assert
  var508_true__t0
)

(declare-fun var509_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var509_cast_of_addressof_part___t0 var506_addressof_part___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var510_literal_256__t0 () (_ BitVec 64))
(assert
  (= var510_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var511_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_string__n____t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory2_nullterm var511_literal_string__n____t0) )
)

(assert
  var513_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var514_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var514_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var509_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var515_literal_0__t0 () (_ BitVec 64))
(assert
  (= var515_literal_0__t0 (_ bv0 64))

)

(declare-fun var516_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_0__t0 var515_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (= var511_literal_string__n____t0 var516_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var518_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(assert
  (= var518_interpretation_of_theory_nullterm_over_literal_string__n____t0 (theory2_nullterm var511_literal_string__n____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (or var517_infix_expression__t0 var518_interpretation_of_theory_nullterm_over_literal_string__n____t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
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
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var520_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var509_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var521_literal_256__t0 () (_ BitVec 64))
(assert
  (= var521_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (bvuge var521_literal_256__t0 var510_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (and var520_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var522_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var524_literal_256__t0 () (_ BitVec 64))
(assert
  (= var524_literal_256__t0 (_ bv256 64))

)

(declare-fun var525_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var525_implicit_coercion_of_literal_256__t0 var524_literal_256__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (bvult var432_part_at__t0 var525_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (and var523_infix_expression__t0 var526_infix_expression__t0))
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
(declare-fun var528_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var528_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var401_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (and var527_infix_expression__t0 var528_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var514_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var519_infix_expression__t0 ) (not var529_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var514_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var515_literal_0__t0 () (_ BitVec 64))
(declare-fun var518_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var521_literal_256__t0 () (_ BitVec 64))
(declare-fun var524_literal_256__t0 () (_ BitVec 64))
(declare-fun var528_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; callsite effects
; end of callsite effects
(declare-fun var530_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var530_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var530_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; literal expr
(declare-fun var532_literal_2__t0 () (_ BitVec 64))
(assert
  (= var532_literal_2__t0 (_ bv2 64))

)

(declare-fun var533_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var533_implicit_coercion_of_literal_2__t0 var532_literal_2__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; begin pointer arithmetic
(declare-fun var535_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var535_len_part_mem___t0 (theory0_len var401_part_mem__t0) )
)

(declare-fun var536_implicit_coercion_of_literal_2___len_part_mem___t0 () Bool)
(assert
  (=  var536_implicit_coercion_of_literal_2___len_part_mem___t0 (bvult var533_implicit_coercion_of_literal_2__t0 var535_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var530_return_value_of___buffer__starts_with_cstr__t0 (or (not var536_implicit_coercion_of_literal_2___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var534_infix_expression__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var534_infix_expression__t0) )
)

(assert
  var537_true__t0
)

(declare-fun var538_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var538_len_part_mem___t0 (theory0_len var534_infix_expression__t0) )
)

(assert
  (=  var538_len_part_mem___t0 (bvsub var535_len_part_mem___t0 var533_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var538_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var538_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
(declare-fun var539_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var539_safe_infix_expression_____safe_from___t0 (theory1_safe var534_infix_expression__t0) )
)

(declare-fun var531_from__t1 () (_ BitVec 64))
(assert
  (= var539_safe_infix_expression_____safe_from___t0 (theory1_safe var531_from__t1) )
)

(declare-fun var540_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var540_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var534_infix_expression__t0) )
)

(assert
  (= var540_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var531_from__t1) )
)

(declare-fun var541_len_from___t0 () (_ BitVec 64))
(assert
  (= var541_len_from___t0 (theory0_len var531_from__t1) )
)

(assert
  (= var541_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; literal expr
(declare-fun var543_literal_2__t0 () (_ BitVec 64))
(assert
  (= var543_literal_2__t0 (_ bv2 64))

)

(declare-fun var544_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var544_implicit_coercion_of_literal_2__t0 var543_literal_2__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
(declare-fun var545_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var545_infix_expression__t0 (bvsub var432_part_at__t0 var544_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
(declare-fun var546_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var546_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var545_infix_expression__t0) )
)

(declare-fun var542_fromlen__t1 () (_ BitVec 64))
(assert
  (= var546_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var542_fromlen__t1) )
)

(declare-fun var547_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var547_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var545_infix_expression__t0) )
)

(assert
  (= var547_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var542_fromlen__t1) )
)

(declare-fun var542_fromlen__t0 () (_ BitVec 64))
(assert
  (= var542_fromlen__t1  (ite var530_return_value_of___buffer__starts_with_cstr__t0 var545_infix_expression__t0 var542_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
(declare-fun var548_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var548_interpretation_of_theory_safe_over_from__t0 (theory1_safe var531_from__t1) )
)

(assert (! var548_interpretation_of_theory_safe_over_from__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
(declare-fun var549_literal_1__t0 () (_ BitVec 64))
(assert
  (= var549_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var550_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var550_interpretation_of_theory_len_over_from__t0 (theory0_len var531_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (bvuge var550_interpretation_of_theory_len_over_from__t0 var542_fromlen__t1))
)

(assert (! var551_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var552_literal_1__t0 () (_ BitVec 64))
(assert
  (= var552_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; literal expr
(declare-fun var554_literal_0__t0 () (_ BitVec 64))
(assert
  (= var554_literal_0__t0 (_ bv0 64))

)

(declare-fun var555_literal_array_555__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555_literal_array_555__t0) )
)

(assert
  var556_true__t0
)

(declare-fun var557_safe_literal_array_555_____safe_a___t0 () Bool)
(assert
  (= var557_safe_literal_array_555_____safe_a___t0 (theory1_safe var555_literal_array_555__t0) )
)

(declare-fun var553_a__t1 () (_ BitVec 64))
(assert
  (= var557_safe_literal_array_555_____safe_a___t0 (theory1_safe var553_a__t1) )
)

(declare-fun var558_nullterm_literal_array_555_____nullterm_a___t0 () Bool)
(assert
  (= var558_nullterm_literal_array_555_____nullterm_a___t0 (theory2_nullterm var555_literal_array_555__t0) )
)

(assert
  (= var558_nullterm_literal_array_555_____nullterm_a___t0 (theory2_nullterm var553_a__t1) )
)

(declare-fun var559_len_a___t0 () (_ BitVec 64))
(assert
  (= var559_len_a___t0 (theory0_len var553_a__t1) )
)

(assert
  (= var559_len_a___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
(declare-fun var560_addressof_a___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_a____t0 (theory0_len var560_addressof_a___t0) )
)

(assert
  (= var561_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_a___t0 (_ bv553 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_a___t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
(declare-fun var563_addressof_a___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var564_len_addressof_a____t0 (theory0_len var563_addressof_a___t0) )
)

(assert
  (= var564_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var563_addressof_a___t0 (_ bv553 64))

)

(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var563_addressof_a___t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var566_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_from__t0 (theory1_safe var531_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var567_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var567_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var563_addressof_a___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var568_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var568_interpretation_of_theory_len_over_from__t0 (theory0_len var531_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (bvuge var568_interpretation_of_theory_len_over_from__t0 var542_fromlen__t1))
)

(push 1)

(assert
  (and var530_return_value_of___buffer__starts_with_cstr__t0 (or (not var566_interpretation_of_theory_safe_over_from__t0 ) (not var567_interpretation_of_theory_safe_over_addressof_a___t0 ) (not var569_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var566_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var568_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 553 to temporal +1 because of function borrow
(declare-fun var553_a__t2 () (_ BitVec 64))
(assert
  (= var553_a__t2  (ite var530_return_value_of___buffer__starts_with_cstr__t0 var553_a__t2 var553_a__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; call of ::net::address::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
(declare-fun var572_addressof_a___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var573_len_addressof_a____t0 (theory0_len var572_addressof_a___t0) )
)

(assert
  (= var573_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var572_addressof_a___t0 (_ bv553 64))

)

(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var572_addressof_a___t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
(declare-fun var575_addressof_a___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var576_len_addressof_a____t0 (theory0_len var575_addressof_a___t0) )
)

(assert
  (= var576_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var575_addressof_a___t0 (_ bv553 64))

)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var575_addressof_a___t0) )
)

(assert
  var577_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var578_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var578_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var575_addressof_a___t0) )
)

(push 1)

(assert
  (and var530_return_value_of___buffer__starts_with_cstr__t0 (or (not var578_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var578_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; callsite effects
; end of callsite effects
(declare-fun var579_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var579_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var579_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; begin safe ptr check
(declare-fun var581_safe_entry___t0 () Bool)
(assert
  (= var581_safe_entry___t0 (theory1_safe var346_entry__t0) )
)

(push 1)

(assert
  (and ( and var530_return_value_of___buffer__starts_with_cstr__t0 var579_return_value_of___net__address__valid__t0 ) (or (not var581_safe_entry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:31
; literal expr
(declare-fun var582_literal_4__t0 () (_ BitVec 64))
(assert
  (= var582_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var582_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var582_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var583_deref_var346_entry__ip4addr__t0 () (_ BitVec 64))
(declare-fun var584_len_deref_var346_entry__ip4addr___t0 () (_ BitVec 64))
(assert
  (= var584_len_deref_var346_entry__ip4addr___t0 (theory0_len var583_deref_var346_entry__ip4addr__t0) )
)

(assert
  (= var584_len_deref_var346_entry__ip4addr___t0 (_ bv4 64))

)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var583_deref_var346_entry__ip4addr__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; call of ::net::address::get_ip
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var586_addressof_a___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var587_len_addressof_a____t0 (theory0_len var586_addressof_a___t0) )
)

(assert
  (= var587_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var586_addressof_a___t0 (_ bv553 64))

)

(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var586_addressof_a___t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var589_addressof_a___t0 () (_ BitVec 64))
(declare-fun var590_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var590_len_addressof_a____t0 (theory0_len var589_addressof_a___t0) )
)

(assert
  (= var590_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var589_addressof_a___t0 (_ bv553 64))

)

(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var589_addressof_a___t0) )
)

(assert
  var591_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var592_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var589_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var530_return_value_of___buffer__starts_with_cstr__t0 var579_return_value_of___net__address__valid__t0 ) (or (not var592_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var592_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; callsite effects
(declare-fun var593_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var595_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(assert
  (= var595_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var593_return_value_of___net__address__get_ip__t0) )
)

(declare-fun var594_return__t1 () (_ BitVec 64))
(assert
  (= var595_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var594_return__t1) )
)

(declare-fun var596_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(assert
  (= var596_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var593_return_value_of___net__address__get_ip__t0) )
)

(assert
  (= var596_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var594_return__t1) )
)

(declare-fun var594_return__t0 () (_ BitVec 64))
(assert
  (= var594_return__t1  (ite ( and var530_return_value_of___buffer__starts_with_cstr__t0 var579_return_value_of___net__address__valid__t0 ) var593_return_value_of___net__address__get_ip__t0 var594_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var597_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var597_interpretation_of_theory_len_over_return__t0 (theory0_len var594_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var598_literal_16__t0 () (_ BitVec 64))
(assert
  (= var598_literal_16__t0 (_ bv16 64))

)

(declare-fun var599_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var599_implicit_coercion_of_literal_16__t0 var598_literal_16__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (= var597_interpretation_of_theory_len_over_return__t0 var599_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var601_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var601_interpretation_of_theory_len_over_return__t0 (theory0_len var594_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var602_literal_4__t0 () (_ BitVec 64))
(assert
  (= var602_literal_4__t0 (_ bv4 64))

)

(declare-fun var603_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var603_implicit_coercion_of_literal_4__t0 var602_literal_4__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var604_infix_expression__t0 () Bool)
(assert
  (=  var604_infix_expression__t0 (= var601_interpretation_of_theory_len_over_return__t0 var603_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (or var600_infix_expression__t0 var604_infix_expression__t0))
)

(assert (! var605_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var606_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var606_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var594_return__t1) )
)

(declare-fun var593_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(assert
  (= var606_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var593_return_value_of___net__address__get_ip__t1) )
)

(declare-fun var607_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var607_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var594_return__t1) )
)

(assert
  (= var607_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var593_return_value_of___net__address__get_ip__t1) )
)

(assert
  (= var593_return_value_of___net__address__get_ip__t1  (ite ( and var530_return_value_of___buffer__starts_with_cstr__t0 var579_return_value_of___net__address__valid__t0 ) var594_return__t1 var593_return_value_of___net__address__get_ip__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; literal expr
(declare-fun var608_literal_4__t0 () (_ BitVec 64))
(assert
  (= var608_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:371
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:371
; literal expr
(declare-fun var610_literal_4294967295__t0 () Bool)
(assert
  var610_literal_4294967295__t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var611_addressof_part___t0 () (_ BitVec 64))
(declare-fun var612_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var612_len_addressof_part____t0 (theory0_len var611_addressof_part___t0) )
)

(assert
  (= var612_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var611_addressof_part___t0 (_ bv399 64))

)

(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var611_addressof_part___t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var614_addressof_part___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var615_len_addressof_part____t0 (theory0_len var614_addressof_part___t0) )
)

(assert
  (= var615_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var614_addressof_part___t0 (_ bv399 64))

)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var614_addressof_part___t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var617_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617_literal_string__n6____t0) )
)

(assert
  var618_true__t0
)

(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory2_nullterm var617_literal_string__n6____t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var620_addressof_part___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var621_len_addressof_part____t0 (theory0_len var620_addressof_part___t0) )
)

(assert
  (= var621_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var620_addressof_part___t0 (_ bv399 64))

)

(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var620_addressof_part___t0) )
)

(assert
  var622_true__t0
)

(declare-fun var623_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var623_cast_of_addressof_part___t0 var620_addressof_part___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var624_literal_256__t0 () (_ BitVec 64))
(assert
  (= var624_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var625_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625_literal_string__n6____t0) )
)

(assert
  var626_true__t0
)

(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory2_nullterm var625_literal_string__n6____t0) )
)

(assert
  var627_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var628_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var623_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var629_literal_0__t0 () (_ BitVec 64))
(assert
  (= var629_literal_0__t0 (_ bv0 64))

)

(declare-fun var630_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var630_implicit_coercion_of_literal_0__t0 var629_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (= var625_literal_string__n6____t0 var630_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var632_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(assert
  (= var632_interpretation_of_theory_nullterm_over_literal_string__n6____t0 (theory2_nullterm var625_literal_string__n6____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (or var631_infix_expression__t0 var632_interpretation_of_theory_nullterm_over_literal_string__n6____t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
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
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var623_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var635_literal_256__t0 () (_ BitVec 64))
(assert
  (= var635_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var636_infix_expression__t0 () Bool)
(assert
  (=  var636_infix_expression__t0 (bvuge var635_literal_256__t0 var624_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (and var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var636_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var638_literal_256__t0 () (_ BitVec 64))
(assert
  (= var638_literal_256__t0 (_ bv256 64))

)

(declare-fun var639_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var639_implicit_coercion_of_literal_256__t0 var638_literal_256__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (bvult var432_part_at__t0 var639_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (and var637_infix_expression__t0 var640_infix_expression__t0))
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
(declare-fun var642_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var642_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var401_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (and var641_infix_expression__t0 var642_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var628_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var633_infix_expression__t0 ) (not var643_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var629_literal_0__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var635_literal_256__t0 () (_ BitVec 64))
(declare-fun var638_literal_256__t0 () (_ BitVec 64))
(declare-fun var642_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; callsite effects
; end of callsite effects
(declare-fun var644_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var644_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var644_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; literal expr
(declare-fun var646_literal_3__t0 () (_ BitVec 64))
(assert
  (= var646_literal_3__t0 (_ bv3 64))

)

(declare-fun var647_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var647_implicit_coercion_of_literal_3__t0 var646_literal_3__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; begin pointer arithmetic
(declare-fun var649_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var649_len_part_mem___t0 (theory0_len var401_part_mem__t0) )
)

(declare-fun var650_implicit_coercion_of_literal_3___len_part_mem___t0 () Bool)
(assert
  (=  var650_implicit_coercion_of_literal_3___len_part_mem___t0 (bvult var647_implicit_coercion_of_literal_3__t0 var649_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var644_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var650_implicit_coercion_of_literal_3___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var648_infix_expression__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var648_infix_expression__t0) )
)

(assert
  var651_true__t0
)

(declare-fun var652_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var652_len_part_mem___t0 (theory0_len var648_infix_expression__t0) )
)

(assert
  (=  var652_len_part_mem___t0 (bvsub var649_len_part_mem___t0 var647_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var652_len_part_mem___t0

) )

;  = "#x00000000000000fd"
(push 1)

(assert
  (not (= var652_len_part_mem___t0 #x00000000000000fd))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
(declare-fun var653_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var653_safe_infix_expression_____safe_from___t0 (theory1_safe var648_infix_expression__t0) )
)

(declare-fun var645_from__t1 () (_ BitVec 64))
(assert
  (= var653_safe_infix_expression_____safe_from___t0 (theory1_safe var645_from__t1) )
)

(declare-fun var654_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var654_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var648_infix_expression__t0) )
)

(assert
  (= var654_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var645_from__t1) )
)

(declare-fun var655_len_from___t0 () (_ BitVec 64))
(assert
  (= var655_len_from___t0 (theory0_len var645_from__t1) )
)

(assert
  (= var655_len_from___t0 (_ bv253 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; literal expr
(declare-fun var657_literal_3__t0 () (_ BitVec 64))
(assert
  (= var657_literal_3__t0 (_ bv3 64))

)

(declare-fun var658_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var658_implicit_coercion_of_literal_3__t0 var657_literal_3__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
(declare-fun var659_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var659_infix_expression__t0 (bvsub var432_part_at__t0 var658_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
(declare-fun var660_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var660_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var659_infix_expression__t0) )
)

(declare-fun var656_fromlen__t1 () (_ BitVec 64))
(assert
  (= var660_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var656_fromlen__t1) )
)

(declare-fun var661_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var661_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var659_infix_expression__t0) )
)

(assert
  (= var661_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var656_fromlen__t1) )
)

(declare-fun var656_fromlen__t0 () (_ BitVec 64))
(assert
  (= var656_fromlen__t1  (ite ( and var644_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) ) var659_infix_expression__t0 var656_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
(declare-fun var662_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var662_interpretation_of_theory_safe_over_from__t0 (theory1_safe var645_from__t1) )
)

(assert (! var662_interpretation_of_theory_safe_over_from__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
(declare-fun var663_literal_1__t0 () (_ BitVec 64))
(assert
  (= var663_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var664_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var664_interpretation_of_theory_len_over_from__t0 (theory0_len var645_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (bvuge var664_interpretation_of_theory_len_over_from__t0 var656_fromlen__t1))
)

(assert (! var665_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var666_literal_1__t0 () (_ BitVec 64))
(assert
  (= var666_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; literal expr
(declare-fun var668_literal_0__t0 () (_ BitVec 64))
(assert
  (= var668_literal_0__t0 (_ bv0 64))

)

(declare-fun var669_literal_array_669__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669_literal_array_669__t0) )
)

(assert
  var670_true__t0
)

(declare-fun var671_safe_literal_array_669_____safe_a___t0 () Bool)
(assert
  (= var671_safe_literal_array_669_____safe_a___t0 (theory1_safe var669_literal_array_669__t0) )
)

(declare-fun var667_a__t1 () (_ BitVec 64))
(assert
  (= var671_safe_literal_array_669_____safe_a___t0 (theory1_safe var667_a__t1) )
)

(declare-fun var672_nullterm_literal_array_669_____nullterm_a___t0 () Bool)
(assert
  (= var672_nullterm_literal_array_669_____nullterm_a___t0 (theory2_nullterm var669_literal_array_669__t0) )
)

(assert
  (= var672_nullterm_literal_array_669_____nullterm_a___t0 (theory2_nullterm var667_a__t1) )
)

(declare-fun var673_len_a___t0 () (_ BitVec 64))
(assert
  (= var673_len_a___t0 (theory0_len var667_a__t1) )
)

(assert
  (= var673_len_a___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
(declare-fun var674_addressof_a___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var675_len_addressof_a____t0 (theory0_len var674_addressof_a___t0) )
)

(assert
  (= var675_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var674_addressof_a___t0 (_ bv667 64))

)

(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var674_addressof_a___t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
(declare-fun var677_addressof_a___t0 () (_ BitVec 64))
(declare-fun var678_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var678_len_addressof_a____t0 (theory0_len var677_addressof_a___t0) )
)

(assert
  (= var678_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var677_addressof_a___t0 (_ bv667 64))

)

(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var677_addressof_a___t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var680_interpretation_of_theory_safe_over_from__t0 (theory1_safe var645_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var677_addressof_a___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var682_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var682_interpretation_of_theory_len_over_from__t0 (theory0_len var645_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (bvuge var682_interpretation_of_theory_len_over_from__t0 var656_fromlen__t1))
)

(push 1)

(assert
  (and ( and var644_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var680_interpretation_of_theory_safe_over_from__t0 ) (not var681_interpretation_of_theory_safe_over_addressof_a___t0 ) (not var683_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var680_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var681_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var682_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 667 to temporal +1 because of function borrow
(declare-fun var667_a__t2 () (_ BitVec 64))
(assert
  (= var667_a__t2  (ite ( and var644_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) ) var667_a__t2 var667_a__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; call of ::net::address::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
(declare-fun var686_addressof_a___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var687_len_addressof_a____t0 (theory0_len var686_addressof_a___t0) )
)

(assert
  (= var687_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var686_addressof_a___t0 (_ bv667 64))

)

(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var686_addressof_a___t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
(declare-fun var689_addressof_a___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var690_len_addressof_a____t0 (theory0_len var689_addressof_a___t0) )
)

(assert
  (= var690_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var689_addressof_a___t0 (_ bv667 64))

)

(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var689_addressof_a___t0) )
)

(assert
  var691_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var692_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var692_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var689_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var644_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var692_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var692_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; callsite effects
; end of callsite effects
(declare-fun var693_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var693_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var693_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault.zz:32
; literal expr
(declare-fun var694_literal_16__t0 () (_ BitVec 64))
(assert
  (= var694_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var694_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var694_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var695_deref_var346_entry__ip6addr__t0 () (_ BitVec 64))
(declare-fun var696_len_deref_var346_entry__ip6addr___t0 () (_ BitVec 64))
(assert
  (= var696_len_deref_var346_entry__ip6addr___t0 (theory0_len var695_deref_var346_entry__ip6addr__t0) )
)

(assert
  (= var696_len_deref_var346_entry__ip6addr___t0 (_ bv16 64))

)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var695_deref_var346_entry__ip6addr__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; call of ::net::address::get_ip
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var698_addressof_a___t0 () (_ BitVec 64))
(declare-fun var699_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var699_len_addressof_a____t0 (theory0_len var698_addressof_a___t0) )
)

(assert
  (= var699_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var698_addressof_a___t0 (_ bv667 64))

)

(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var698_addressof_a___t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var701_addressof_a___t0 () (_ BitVec 64))
(declare-fun var702_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var702_len_addressof_a____t0 (theory0_len var701_addressof_a___t0) )
)

(assert
  (= var702_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var701_addressof_a___t0 (_ bv667 64))

)

(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var701_addressof_a___t0) )
)

(assert
  var703_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var704_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var704_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var701_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var644_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) var693_return_value_of___net__address__valid__t0 ) (or (not var704_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var704_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; callsite effects
(declare-fun var705_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var707_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(assert
  (= var707_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var705_return_value_of___net__address__get_ip__t0) )
)

(declare-fun var706_return__t1 () (_ BitVec 64))
(assert
  (= var707_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var706_return__t1) )
)

(declare-fun var708_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(assert
  (= var708_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var705_return_value_of___net__address__get_ip__t0) )
)

(assert
  (= var708_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var706_return__t1) )
)

(declare-fun var706_return__t0 () (_ BitVec 64))
(assert
  (= var706_return__t1  (ite ( and var644_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) var693_return_value_of___net__address__valid__t0 ) var705_return_value_of___net__address__get_ip__t0 var706_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var709_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var709_interpretation_of_theory_len_over_return__t0 (theory0_len var706_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var710_literal_16__t0 () (_ BitVec 64))
(assert
  (= var710_literal_16__t0 (_ bv16 64))

)

(declare-fun var711_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var711_implicit_coercion_of_literal_16__t0 var710_literal_16__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (= var709_interpretation_of_theory_len_over_return__t0 var711_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var713_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var713_interpretation_of_theory_len_over_return__t0 (theory0_len var706_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var714_literal_4__t0 () (_ BitVec 64))
(assert
  (= var714_literal_4__t0 (_ bv4 64))

)

(declare-fun var715_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var715_implicit_coercion_of_literal_4__t0 var714_literal_4__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (= var713_interpretation_of_theory_len_over_return__t0 var715_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (or var712_infix_expression__t0 var716_infix_expression__t0))
)

(assert (! var717_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var718_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var718_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var706_return__t1) )
)

(declare-fun var705_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(assert
  (= var718_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var705_return_value_of___net__address__get_ip__t1) )
)

(declare-fun var719_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var719_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var706_return__t1) )
)

(assert
  (= var719_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var705_return_value_of___net__address__get_ip__t1) )
)

(assert
  (= var705_return_value_of___net__address__get_ip__t1  (ite ( and var644_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) var693_return_value_of___net__address__valid__t0 ) var706_return__t1 var705_return_value_of___net__address__get_ip__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; literal expr
(declare-fun var720_literal_16__t0 () (_ BitVec 64))
(assert
  (= var720_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:382
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:382
; literal expr
(declare-fun var722_literal_4294967295__t0 () Bool)
(assert
  var722_literal_4294967295__t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var723_addressof_part___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_part____t0 (theory0_len var723_addressof_part___t0) )
)

(assert
  (= var724_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_part___t0 (_ bv399 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_part___t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var726_addressof_part___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_part____t0 (theory0_len var726_addressof_part___t0) )
)

(assert
  (= var727_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_part___t0 (_ bv399 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_part___t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var729_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729_literal_string__x____t0) )
)

(assert
  var730_true__t0
)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory2_nullterm var729_literal_string__x____t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var732_addressof_part___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_part____t0 (theory0_len var732_addressof_part___t0) )
)

(assert
  (= var733_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_part___t0 (_ bv399 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_part___t0) )
)

(assert
  var734_true__t0
)

(declare-fun var735_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var735_cast_of_addressof_part___t0 var732_addressof_part___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var736_literal_256__t0 () (_ BitVec 64))
(assert
  (= var736_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var737_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737_literal_string__x____t0) )
)

(assert
  var738_true__t0
)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory2_nullterm var737_literal_string__x____t0) )
)

(assert
  var739_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var740_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var735_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var741_literal_0__t0 () (_ BitVec 64))
(assert
  (= var741_literal_0__t0 (_ bv0 64))

)

(declare-fun var742_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var742_implicit_coercion_of_literal_0__t0 var741_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (= var737_literal_string__x____t0 var742_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var744_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(assert
  (= var744_interpretation_of_theory_nullterm_over_literal_string__x____t0 (theory2_nullterm var737_literal_string__x____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (or var743_infix_expression__t0 var744_interpretation_of_theory_nullterm_over_literal_string__x____t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
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
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var735_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var747_literal_256__t0 () (_ BitVec 64))
(assert
  (= var747_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (bvuge var747_literal_256__t0 var736_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (and var746_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var748_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var750_literal_256__t0 () (_ BitVec 64))
(assert
  (= var750_literal_256__t0 (_ bv256 64))

)

(declare-fun var751_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var751_implicit_coercion_of_literal_256__t0 var750_literal_256__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (bvult var432_part_at__t0 var751_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (and var749_infix_expression__t0 var752_infix_expression__t0))
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
(declare-fun var754_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var754_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var401_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var753_infix_expression__t0 var754_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var740_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var745_infix_expression__t0 ) (not var755_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var740_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var741_literal_0__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var747_literal_256__t0 () (_ BitVec 64))
(declare-fun var750_literal_256__t0 () (_ BitVec 64))
(declare-fun var754_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; callsite effects
; end of callsite effects
(declare-fun var756_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var756_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var756_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; literal expr
(declare-fun var758_literal_2__t0 () (_ BitVec 64))
(assert
  (= var758_literal_2__t0 (_ bv2 64))

)

(declare-fun var759_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var759_implicit_coercion_of_literal_2__t0 var758_literal_2__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; begin pointer arithmetic
(declare-fun var761_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var761_len_part_mem___t0 (theory0_len var401_part_mem__t0) )
)

(declare-fun var762_implicit_coercion_of_literal_2___len_part_mem___t0 () Bool)
(assert
  (=  var762_implicit_coercion_of_literal_2___len_part_mem___t0 (bvult var759_implicit_coercion_of_literal_2__t0 var761_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var762_implicit_coercion_of_literal_2___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var760_infix_expression__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var760_infix_expression__t0) )
)

(assert
  var763_true__t0
)

(declare-fun var764_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var764_len_part_mem___t0 (theory0_len var760_infix_expression__t0) )
)

(assert
  (=  var764_len_part_mem___t0 (bvsub var761_len_part_mem___t0 var759_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var764_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var764_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
(declare-fun var765_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var765_safe_infix_expression_____safe_from___t0 (theory1_safe var760_infix_expression__t0) )
)

(declare-fun var757_from__t1 () (_ BitVec 64))
(assert
  (= var765_safe_infix_expression_____safe_from___t0 (theory1_safe var757_from__t1) )
)

(declare-fun var766_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var766_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var760_infix_expression__t0) )
)

(assert
  (= var766_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var757_from__t1) )
)

(declare-fun var767_len_from___t0 () (_ BitVec 64))
(assert
  (= var767_len_from___t0 (theory0_len var757_from__t1) )
)

(assert
  (= var767_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; literal expr
(declare-fun var769_literal_2__t0 () (_ BitVec 64))
(assert
  (= var769_literal_2__t0 (_ bv2 64))

)

(declare-fun var770_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var770_implicit_coercion_of_literal_2__t0 var769_literal_2__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
(declare-fun var771_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var771_infix_expression__t0 (bvsub var432_part_at__t0 var770_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
(declare-fun var772_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var772_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var771_infix_expression__t0) )
)

(declare-fun var768_fromlen__t1 () (_ BitVec 64))
(assert
  (= var772_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var768_fromlen__t1) )
)

(declare-fun var773_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var773_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var771_infix_expression__t0) )
)

(assert
  (= var773_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var768_fromlen__t1) )
)

(declare-fun var768_fromlen__t0 () (_ BitVec 64))
(assert
  (= var768_fromlen__t1  (ite ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) var771_infix_expression__t0 var768_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
(declare-fun var774_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_from__t0 (theory1_safe var757_from__t1) )
)

(assert (! var774_interpretation_of_theory_safe_over_from__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
(declare-fun var775_literal_1__t0 () (_ BitVec 64))
(assert
  (= var775_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var776_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var776_interpretation_of_theory_len_over_from__t0 (theory0_len var757_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvule var768_fromlen__t1 var776_interpretation_of_theory_len_over_from__t0))
)

(assert (! var777_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var778_literal_1__t0 () (_ BitVec 64))
(assert
  (= var778_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; literal expr
(declare-fun var780_literal_0__t0 () (_ BitVec 64))
(assert
  (= var780_literal_0__t0 (_ bv0 64))

)

(declare-fun var781_literal_array_781__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781_literal_array_781__t0) )
)

(assert
  var782_true__t0
)

(declare-fun var783_safe_literal_array_781_____safe_addr___t0 () Bool)
(assert
  (= var783_safe_literal_array_781_____safe_addr___t0 (theory1_safe var781_literal_array_781__t0) )
)

(declare-fun var779_addr__t1 () (_ BitVec 64))
(assert
  (= var783_safe_literal_array_781_____safe_addr___t0 (theory1_safe var779_addr__t1) )
)

(declare-fun var784_nullterm_literal_array_781_____nullterm_addr___t0 () Bool)
(assert
  (= var784_nullterm_literal_array_781_____nullterm_addr___t0 (theory2_nullterm var781_literal_array_781__t0) )
)

(assert
  (= var784_nullterm_literal_array_781_____nullterm_addr___t0 (theory2_nullterm var779_addr__t1) )
)

(declare-fun var785_len_addr___t0 () (_ BitVec 64))
(assert
  (= var785_len_addr___t0 (theory0_len var779_addr__t1) )
)

(assert
  (= var785_len_addr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; call of ::carrier::identity::address_from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var786_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_addr____t0 (theory0_len var786_addressof_addr___t0) )
)

(assert
  (= var787_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_addr___t0 (_ bv779 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_addr___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var789_addressof_e___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_e____t0 (theory0_len var789_addressof_e___t0) )
)

(assert
  (= var790_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_e___t0 (_ bv362 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_e___t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var792_addressof_e___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var793_len_addressof_e____t0 (theory0_len var792_addressof_e___t0) )
)

(assert
  (= var793_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var792_addressof_e___t0 (_ bv362 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_addressof_e___t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var795_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_addr____t0 (theory0_len var795_addressof_addr___t0) )
)

(assert
  (= var796_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_addr___t0 (_ bv779 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_addr___t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var798_addressof_e___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_e____t0 (theory0_len var798_addressof_e___t0) )
)

(assert
  (= var799_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_e___t0 (_ bv362 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_e___t0) )
)

(assert
  var800_true__t0
)

(declare-fun var801_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var801_cast_of_addressof_e___t0 var798_addressof_e___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var802_literal_1__t0 () (_ BitVec 64))
(assert
  (= var802_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var803_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_from__t0 (theory1_safe var757_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var801_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var805_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var795_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
(declare-fun var806_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var806_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var362_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
(declare-fun var807_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var807_interpretation_of_theory_len_over_from__t0 (theory0_len var757_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (bvule var768_fromlen__t1 var807_interpretation_of_theory_len_over_from__t0))
)

(push 1)

(assert
  (and ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var803_interpretation_of_theory_safe_over_from__t0 ) (not var804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var805_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var806_interpretation_of_theory___err__checked_over_e__t0 ) (not var808_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var803_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var806_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var807_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 779 to temporal +1 because of function borrow
(declare-fun var779_addr__t2 () (_ BitVec 64))
(assert
  (= var779_addr__t2  (ite ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) var779_addr__t2 var779_addr__t1)  )
)

; 362 to temporal +1 because of function borrow
(declare-fun var362_e__t3 () (_ BitVec 64))
(assert
  (= var362_e__t3  (ite ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) var362_e__t3 var362_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_e____t0 (theory0_len var810_addressof_e___t0) )
)

(assert
  (= var811_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_e___t0 (_ bv362 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_e___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var813_addressof_e___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_e____t0 (theory0_len var813_addressof_e___t0) )
)

(assert
  (= var814_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_e___t0 (_ bv362 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_e___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var816_addressof_e___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof_e____t0 (theory0_len var816_addressof_e___t0) )
)

(assert
  (= var817_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var816_addressof_e___t0 (_ bv362 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof_e___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_addressof_e___t0 var816_addressof_e___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var820_literal_1__t0 () (_ BitVec 64))
(assert
  (= var820_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var821_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory2_nullterm var821_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var824_literal_string____carrier__bootstrap__parse_record___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824_literal_string____carrier__bootstrap__parse_record___t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory2_nullterm var824_literal_string____carrier__bootstrap__parse_record___t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var827_literal_391__t0 () (_ BitVec 64))
(assert
  (= var827_literal_391__t0 (_ bv391 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var819_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var828_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var828_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 362 to temporal +1 because of function borrow
(declare-fun var362_e__t4 () (_ BitVec 64))
(assert
  (= var362_e__t4  (ite ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) var362_e__t4 var362_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; callsite effects
(declare-fun var830_return__t1 () Bool)
(declare-fun var829_return_value_of___err__check__t0 () Bool)
(declare-fun var830_return__t0 () Bool)
(assert
  (= var830_return__t1  (ite ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) var829_return_value_of___err__check__t0 var830_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var831_literal_4294967295__t0 () Bool)
(assert
  var831_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (= var830_return__t1 var831_literal_4294967295__t0))
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
(declare-fun var833_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var833_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var362_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (or var832_infix_expression__t0 var833_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var834_infix_expression__t0 :named A48))(check-sat)

(declare-fun var829_return_value_of___err__check__t1 () Bool)
(assert
  (= var829_return_value_of___err__check__t1  (ite ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) var830_return__t1 var829_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var835_unary_expression__t0 () Bool)
(assert
  (= var835_unary_expression__t0 (not var829_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var835_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var835_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/vault.zz:30
; literal expr
(declare-fun var836_literal_32__t0 () (_ BitVec 64))
(assert
  (= var836_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var836_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var836_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
(declare-fun var837_deref_var346_entry__xaddr__t0 () (_ BitVec 64))
(declare-fun var838_len_deref_var346_entry__xaddr___t0 () (_ BitVec 64))
(assert
  (= var838_len_deref_var346_entry__xaddr___t0 (theory0_len var837_deref_var346_entry__xaddr__t0) )
)

(assert
  (= var838_len_deref_var346_entry__xaddr___t0 (_ bv32 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_deref_var346_entry__xaddr__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var840_literal_32__t0 () (_ BitVec 64))
(assert
  (= var840_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var840_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var840_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
(declare-fun var841_addr_k__t0 () (_ BitVec 64))
(declare-fun var842_len_addr_k___t0 () (_ BitVec 64))
(assert
  (= var842_len_addr_k___t0 (theory0_len var841_addr_k__t0) )
)

(assert
  (= var842_len_addr_k___t0 (_ bv32 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addr_k__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:393
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:393
; literal expr
(declare-fun var847_literal_4294967295__t0 () Bool)
(assert
  var847_literal_4294967295__t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_e____t0 (theory0_len var848_addressof_e___t0) )
)

(assert
  (= var849_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_e___t0 (_ bv362 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_e___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_e____t0 (theory0_len var851_addressof_e___t0) )
)

(assert
  (= var852_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_e___t0 (_ bv362 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_e___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_e____t0 (theory0_len var854_addressof_e___t0) )
)

(assert
  (= var855_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_e___t0 (_ bv362 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_e___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_addressof_e___t0 var854_addressof_e___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var858_literal_1__t0 () (_ BitVec 64))
(assert
  (= var858_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var857_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 362 to temporal +1 because of function borrow
(declare-fun var362_e__t5 () (_ BitVec 64))
(assert
  (= var362_e__t5  (ite ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) var362_e__t5 var362_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; callsite effects
(declare-fun var860_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var862_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var862_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var860_return_value_of___err__make__t0) )
)

(declare-fun var861_return__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var863_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var863_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var860_return_value_of___err__make__t0) )
)

(assert
  (= var863_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var861_return__t1) )
)

(declare-fun var861_return__t0 () (_ BitVec 64))
(assert
  (= var861_return__t1  (ite ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) var860_return_value_of___err__make__t0 var861_return__t0)  )
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
(declare-fun var864_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var864_interpretation_of_theory___err__checked_over_e__t0 (theory37___err__checked var362_e__t5) )
)

(assert (! var864_interpretation_of_theory___err__checked_over_e__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var865_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var865_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var860_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var865_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var860_return_value_of___err__make__t1) )
)

(declare-fun var866_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var866_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var861_return__t1) )
)

(assert
  (= var866_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var860_return_value_of___err__make__t1) )
)

(assert
  (= var860_return_value_of___err__make__t1  (ite ( and var756_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) ) var861_return__t1 var860_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var867_addressof_part___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_part____t0 (theory0_len var867_addressof_part___t0) )
)

(assert
  (= var868_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_part___t0 (_ bv399 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_part___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var870_addressof_part___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_part____t0 (theory0_len var870_addressof_part___t0) )
)

(assert
  (= var871_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_part___t0 (_ bv399 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_part___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var873_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_string__carrier____t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory2_nullterm var873_literal_string__carrier____t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var876_addressof_part___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_part____t0 (theory0_len var876_addressof_part___t0) )
)

(assert
  (= var877_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_part___t0 (_ bv399 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_part___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var879_cast_of_addressof_part___t0 var876_addressof_part___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var880_literal_256__t0 () (_ BitVec 64))
(assert
  (= var880_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var881_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881_literal_string__carrier____t0) )
)

(assert
  var882_true__t0
)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory2_nullterm var881_literal_string__carrier____t0) )
)

(assert
  var883_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var879_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var885_literal_0__t0 () (_ BitVec 64))
(assert
  (= var885_literal_0__t0 (_ bv0 64))

)

(declare-fun var886_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var886_implicit_coercion_of_literal_0__t0 var885_literal_0__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (= var881_literal_string__carrier____t0 var886_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var888_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(assert
  (= var888_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 (theory2_nullterm var881_literal_string__carrier____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (or var887_infix_expression__t0 var888_interpretation_of_theory_nullterm_over_literal_string__carrier____t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
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
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var879_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var891_literal_256__t0 () (_ BitVec 64))
(assert
  (= var891_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvuge var891_literal_256__t0 var880_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var890_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var892_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var894_literal_256__t0 () (_ BitVec 64))
(assert
  (= var894_literal_256__t0 (_ bv256 64))

)

(declare-fun var895_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var895_implicit_coercion_of_literal_256__t0 var894_literal_256__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (bvult var432_part_at__t0 var895_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var893_infix_expression__t0 var896_infix_expression__t0))
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
(declare-fun var898_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var401_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (and var897_infix_expression__t0 var898_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var884_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var889_infix_expression__t0 ) (not var899_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var884_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var885_literal_0__t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var891_literal_256__t0 () (_ BitVec 64))
(declare-fun var894_literal_256__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; callsite effects
; end of callsite effects
(declare-fun var900_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var900_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var900_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; literal expr
(declare-fun var902_literal_8__t0 () (_ BitVec 64))
(assert
  (= var902_literal_8__t0 (_ bv8 64))

)

(declare-fun var903_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var903_implicit_coercion_of_literal_8__t0 var902_literal_8__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; begin pointer arithmetic
(declare-fun var905_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var905_len_part_mem___t0 (theory0_len var401_part_mem__t0) )
)

(declare-fun var906_implicit_coercion_of_literal_8___len_part_mem___t0 () Bool)
(assert
  (=  var906_implicit_coercion_of_literal_8___len_part_mem___t0 (bvult var903_implicit_coercion_of_literal_8__t0 var905_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var900_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var906_implicit_coercion_of_literal_8___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var904_infix_expression__t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var904_infix_expression__t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var908_len_part_mem___t0 (theory0_len var904_infix_expression__t0) )
)

(assert
  (=  var908_len_part_mem___t0 (bvsub var905_len_part_mem___t0 var903_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var908_len_part_mem___t0

) )

;  = "#x00000000000000f8"
(push 1)

(assert
  (not (= var908_len_part_mem___t0 #x00000000000000f8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
(declare-fun var909_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var909_safe_infix_expression_____safe_from___t0 (theory1_safe var904_infix_expression__t0) )
)

(declare-fun var901_from__t1 () (_ BitVec 64))
(assert
  (= var909_safe_infix_expression_____safe_from___t0 (theory1_safe var901_from__t1) )
)

(declare-fun var910_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var910_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var904_infix_expression__t0) )
)

(assert
  (= var910_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var901_from__t1) )
)

(declare-fun var911_len_from___t0 () (_ BitVec 64))
(assert
  (= var911_len_from___t0 (theory0_len var901_from__t1) )
)

(assert
  (= var911_len_from___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; literal expr
(declare-fun var913_literal_8__t0 () (_ BitVec 64))
(assert
  (= var913_literal_8__t0 (_ bv8 64))

)

(declare-fun var914_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var914_implicit_coercion_of_literal_8__t0 var913_literal_8__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
(declare-fun var915_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var915_infix_expression__t0 (bvsub var432_part_at__t0 var914_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
(declare-fun var916_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var916_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var915_infix_expression__t0) )
)

(declare-fun var912_fromlen__t1 () (_ BitVec 64))
(assert
  (= var916_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var912_fromlen__t1) )
)

(declare-fun var917_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var917_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var915_infix_expression__t0) )
)

(assert
  (= var917_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var912_fromlen__t1) )
)

(declare-fun var912_fromlen__t0 () (_ BitVec 64))
(assert
  (= var912_fromlen__t1  (ite ( and var900_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) ) var915_infix_expression__t0 var912_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
(declare-fun var918_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_from__t0 (theory1_safe var901_from__t1) )
)

(assert (! var918_interpretation_of_theory_safe_over_from__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
(declare-fun var919_literal_1__t0 () (_ BitVec 64))
(assert
  (= var919_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var920_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var920_interpretation_of_theory_len_over_from__t0 (theory0_len var901_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (= var912_fromlen__t1 var920_interpretation_of_theory_len_over_from__t0))
)

(assert (! var921_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var922_literal_1__t0 () (_ BitVec 64))
(assert
  (= var922_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var924_literal_20__t0 () (_ BitVec 64))
(assert
  (= var924_literal_20__t0 (_ bv20 64))

)

(declare-fun var925_bb_mem__t0 () (_ BitVec 64))
(declare-fun var926_len_bb_mem___t0 () (_ BitVec 64))
(assert
  (= var926_len_bb_mem___t0 (theory0_len var925_bb_mem__t0) )
)

(assert
  (= var926_len_bb_mem___t0 (_ bv20 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_bb_mem__t0) )
)

(assert
  var927_true__t0
)

(assert
  (= var924_literal_20__t0 (theory0_len var925_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; literal expr
(declare-fun var928_literal_0__t0 () (_ BitVec 64))
(assert
  (= var928_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var929_literal_array_929__t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var929_literal_array_929__t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var931_safe_literal_array_929_____safe_bb___t0 () Bool)
(assert
  (= var931_safe_literal_array_929_____safe_bb___t0 (theory1_safe var929_literal_array_929__t0) )
)

(declare-fun var923_bb__t1 () (_ BitVec 64))
(assert
  (= var931_safe_literal_array_929_____safe_bb___t0 (theory1_safe var923_bb__t1) )
)

(declare-fun var932_nullterm_literal_array_929_____nullterm_bb___t0 () Bool)
(assert
  (= var932_nullterm_literal_array_929_____nullterm_bb___t0 (theory2_nullterm var929_literal_array_929__t0) )
)

(assert
  (= var932_nullterm_literal_array_929_____nullterm_bb___t0 (theory2_nullterm var923_bb__t1) )
)

(declare-fun var933_len_bb___t0 () (_ BitVec 64))
(assert
  (= var933_len_bb___t0 (theory0_len var923_bb__t1) )
)

(assert
  (= var933_len_bb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var934_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_bb____t0 (theory0_len var934_addressof_bb___t0) )
)

(assert
  (= var935_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_bb___t0 (_ bv923 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_bb___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var937_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_bb____t0 (theory0_len var937_addressof_bb___t0) )
)

(assert
  (= var938_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_bb___t0 (_ bv923 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_bb___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var940_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var940_cast_of_from__t0 var901_from__t1) :named A58)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var941_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_bb____t0 (theory0_len var941_addressof_bb___t0) )
)

(assert
  (= var942_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_bb___t0 (_ bv923 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_bb___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_cast_of_addressof_bb___t0 () (_ BitVec 64))
(assert (! (= var944_cast_of_addressof_bb___t0 var941_addressof_bb___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; literal expr
(declare-fun var945_literal_20__t0 () (_ BitVec 64))
(assert
  (= var945_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var946_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var946_cast_of_from__t0 var901_from__t1) :named A60)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_cast_of_from__t0 (theory1_safe var946_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var944_cast_of_addressof_bb___t0) )
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
(declare-fun var949_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_cast_of_from__t0 (theory0_len var946_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvuge var949_interpretation_of_theory_len_over_cast_of_from__t0 var912_fromlen__t1))
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
(declare-fun var951_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var951_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var944_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var952_literal_20__t0 () (_ BitVec 64))
(assert
  (= var952_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (bvuge var952_literal_20__t0 var945_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (and var951_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var953_infix_expression__t0))
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
(declare-fun var956_literal_20__t0 () (_ BitVec 64))
(assert
  (= var956_literal_20__t0 (_ bv20 64))

)

(declare-fun var957_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var957_implicit_coercion_of_literal_20__t0 var956_literal_20__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var958_infix_expression__t0 () Bool)
(declare-fun var955_bb_at__t0 () (_ BitVec 64))
(assert
  (=  var958_infix_expression__t0 (bvult var955_bb_at__t0 var957_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (and var954_infix_expression__t0 var958_infix_expression__t0))
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
(declare-fun var960_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var925_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (and var959_infix_expression__t0 var960_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var900_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var947_interpretation_of_theory_safe_over_cast_of_from__t0 ) (not var948_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 ) (not var950_infix_expression__t0 ) (not var961_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var947_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var949_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var951_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var952_literal_20__t0 () (_ BitVec 64))
(declare-fun var956_literal_20__t0 () (_ BitVec 64))
(declare-fun var955_bb_at__t0 () (_ BitVec 64))
(declare-fun var960_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
; borrows after call
; 923 to temporal +1 because of function borrow
(declare-fun var923_bb__t2 () (_ BitVec 64))
(assert
  (= var923_bb__t2  (ite ( and var900_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) ) var923_bb__t2 var923_bb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; callsite effects
(declare-fun var962_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var964_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var964_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var962_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var963_return__t1 () (_ BitVec 64))
(assert
  (= var964_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var963_return__t1) )
)

(declare-fun var965_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var965_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var962_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var965_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var963_return__t1) )
)

(declare-fun var963_return__t0 () (_ BitVec 64))
(assert
  (= var963_return__t1  (ite ( and var900_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) ) var962_return_value_of___buffer__append_bytes__t0 var963_return__t0)  )
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
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var944_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var967_literal_20__t0 () (_ BitVec 64))
(assert
  (= var967_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvuge var967_literal_20__t0 var945_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var966_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var968_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var970_literal_20__t0 () (_ BitVec 64))
(assert
  (= var970_literal_20__t0 (_ bv20 64))

)

(declare-fun var971_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var971_implicit_coercion_of_literal_20__t0 var970_literal_20__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (bvult var955_bb_at__t0 var971_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (and var969_infix_expression__t0 var972_infix_expression__t0))
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
(declare-fun var974_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var925_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (and var973_infix_expression__t0 var974_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(assert (! var975_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var976_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var976_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var963_return__t1) )
)

(declare-fun var962_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var976_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var962_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var977_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var977_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var963_return__t1) )
)

(assert
  (= var977_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var962_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var962_return_value_of___buffer__append_bytes__t1  (ite ( and var900_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) ) var963_return__t1 var962_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
(declare-fun var980_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 8))
(declare-fun var979_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var980_cast_of_return_value_of___ext___stdlib_h___atoi__t0 ( (_ extract 7 0) var979_return_value_of___ext___stdlib_h___atoi__t0 )) :named A64)); end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var981_addressof_part___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_part____t0 (theory0_len var981_addressof_part___t0) )
)

(assert
  (= var982_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_part___t0 (_ bv399 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_part___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var984_addressof_part___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_part____t0 (theory0_len var984_addressof_part___t0) )
)

(assert
  (= var985_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_part___t0 (_ bv399 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_part___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var987_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var987_literal_string__c____t0) )
)

(assert
  var988_true__t0
)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory2_nullterm var987_literal_string__c____t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var990_addressof_part___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_part____t0 (theory0_len var990_addressof_part___t0) )
)

(assert
  (= var991_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_part___t0 (_ bv399 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_part___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var993_cast_of_addressof_part___t0 var990_addressof_part___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var994_literal_256__t0 () (_ BitVec 64))
(assert
  (= var994_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var995_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var995_literal_string__c____t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory2_nullterm var995_literal_string__c____t0) )
)

(assert
  var997_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var993_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var999_literal_0__t0 () (_ BitVec 64))
(assert
  (= var999_literal_0__t0 (_ bv0 64))

)

(declare-fun var1000_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1000_implicit_coercion_of_literal_0__t0 var999_literal_0__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (= var995_literal_string__c____t0 var1000_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var1002_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_nullterm_over_literal_string__c____t0 (theory2_nullterm var995_literal_string__c____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (or var1001_infix_expression__t0 var1002_interpretation_of_theory_nullterm_over_literal_string__c____t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
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
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var993_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1005_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1005_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvuge var1005_literal_256__t0 var994_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var1004_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1006_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1008_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1008_literal_256__t0 (_ bv256 64))

)

(declare-fun var1009_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1009_implicit_coercion_of_literal_256__t0 var1008_literal_256__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvult var432_part_at__t0 var1009_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1007_infix_expression__t0 var1010_infix_expression__t0))
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
(declare-fun var1012_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var401_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1011_infix_expression__t0 var1012_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var998_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1003_infix_expression__t0 ) (not var1013_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var999_literal_0__t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1005_literal_256__t0 () (_ BitVec 64))
(declare-fun var1008_literal_256__t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; callsite effects
; end of callsite effects
(declare-fun var1014_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1014_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1014_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; literal expr
(declare-fun var1016_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1016_literal_2__t0 (_ bv2 64))

)

(declare-fun var1017_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1017_implicit_coercion_of_literal_2__t0 var1016_literal_2__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; begin pointer arithmetic
(declare-fun var1019_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var1019_len_part_mem___t0 (theory0_len var401_part_mem__t0) )
)

(declare-fun var1020_implicit_coercion_of_literal_2___len_part_mem___t0 () Bool)
(assert
  (=  var1020_implicit_coercion_of_literal_2___len_part_mem___t0 (bvult var1017_implicit_coercion_of_literal_2__t0 var1019_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1014_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) (not var900_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var1020_implicit_coercion_of_literal_2___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1018_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1018_infix_expression__t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var1022_len_part_mem___t0 (theory0_len var1018_infix_expression__t0) )
)

(assert
  (=  var1022_len_part_mem___t0 (bvsub var1019_len_part_mem___t0 var1017_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var1022_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var1022_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
(declare-fun var1023_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var1023_safe_infix_expression_____safe_from___t0 (theory1_safe var1018_infix_expression__t0) )
)

(declare-fun var1015_from__t1 () (_ BitVec 64))
(assert
  (= var1023_safe_infix_expression_____safe_from___t0 (theory1_safe var1015_from__t1) )
)

(declare-fun var1024_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var1024_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var1018_infix_expression__t0) )
)

(assert
  (= var1024_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var1015_from__t1) )
)

(declare-fun var1025_len_from___t0 () (_ BitVec 64))
(assert
  (= var1025_len_from___t0 (theory0_len var1015_from__t1) )
)

(assert
  (= var1025_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; literal expr
(declare-fun var1027_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_2__t0 (_ bv2 64))

)

(declare-fun var1028_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1028_implicit_coercion_of_literal_2__t0 var1027_literal_2__t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
(declare-fun var1029_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1029_infix_expression__t0 (bvsub var432_part_at__t0 var1028_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
(declare-fun var1030_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var1030_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var1029_infix_expression__t0) )
)

(declare-fun var1026_fromlen__t1 () (_ BitVec 64))
(assert
  (= var1030_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var1026_fromlen__t1) )
)

(declare-fun var1031_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var1031_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var1029_infix_expression__t0) )
)

(assert
  (= var1031_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var1026_fromlen__t1) )
)

(declare-fun var1026_fromlen__t0 () (_ BitVec 64))
(assert
  (= var1026_fromlen__t1  (ite ( and var1014_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) (not var900_return_value_of___buffer__starts_with_cstr__t0) ) var1029_infix_expression__t0 var1026_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
(declare-fun var1032_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_from__t0 (theory1_safe var1015_from__t1) )
)

(assert (! var1032_interpretation_of_theory_safe_over_from__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
(declare-fun var1033_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1033_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1034_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var1034_interpretation_of_theory_len_over_from__t0 (theory0_len var1015_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (= var1026_fromlen__t1 var1034_interpretation_of_theory_len_over_from__t0))
)

(assert (! var1035_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1036_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1038_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1038_literal_20__t0 (_ bv20 64))

)

(declare-fun var1039_bb_mem__t0 () (_ BitVec 64))
(declare-fun var1040_len_bb_mem___t0 () (_ BitVec 64))
(assert
  (= var1040_len_bb_mem___t0 (theory0_len var1039_bb_mem__t0) )
)

(assert
  (= var1040_len_bb_mem___t0 (_ bv20 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_bb_mem__t0) )
)

(assert
  var1041_true__t0
)

(assert
  (= var1038_literal_20__t0 (theory0_len var1039_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; literal expr
(declare-fun var1042_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1042_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1043_literal_array_1043__t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1043_literal_array_1043__t0) )
)

(assert
  var1044_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1045_safe_literal_array_1043_____safe_bb___t0 () Bool)
(assert
  (= var1045_safe_literal_array_1043_____safe_bb___t0 (theory1_safe var1043_literal_array_1043__t0) )
)

(declare-fun var1037_bb__t1 () (_ BitVec 64))
(assert
  (= var1045_safe_literal_array_1043_____safe_bb___t0 (theory1_safe var1037_bb__t1) )
)

(declare-fun var1046_nullterm_literal_array_1043_____nullterm_bb___t0 () Bool)
(assert
  (= var1046_nullterm_literal_array_1043_____nullterm_bb___t0 (theory2_nullterm var1043_literal_array_1043__t0) )
)

(assert
  (= var1046_nullterm_literal_array_1043_____nullterm_bb___t0 (theory2_nullterm var1037_bb__t1) )
)

(declare-fun var1047_len_bb___t0 () (_ BitVec 64))
(assert
  (= var1047_len_bb___t0 (theory0_len var1037_bb__t1) )
)

(assert
  (= var1047_len_bb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1048_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1049_len_addressof_bb____t0 (theory0_len var1048_addressof_bb___t0) )
)

(assert
  (= var1049_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1048_addressof_bb___t0 (_ bv1037 64))

)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1048_addressof_bb___t0) )
)

(assert
  var1050_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1051_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1052_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1052_len_addressof_bb____t0 (theory0_len var1051_addressof_bb___t0) )
)

(assert
  (= var1052_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1051_addressof_bb___t0 (_ bv1037 64))

)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory1_safe var1051_addressof_bb___t0) )
)

(assert
  var1053_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1054_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var1054_cast_of_from__t0 var1015_from__t1) :named A72)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1055_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1056_len_addressof_bb____t0 (theory0_len var1055_addressof_bb___t0) )
)

(assert
  (= var1056_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1055_addressof_bb___t0 (_ bv1037 64))

)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1055_addressof_bb___t0) )
)

(assert
  var1057_true__t0
)

(declare-fun var1058_cast_of_addressof_bb___t0 () (_ BitVec 64))
(assert (! (= var1058_cast_of_addressof_bb___t0 var1055_addressof_bb___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; literal expr
(declare-fun var1059_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1059_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1060_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var1060_cast_of_from__t0 var1015_from__t1) :named A74)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_cast_of_from__t0 (theory1_safe var1060_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1058_cast_of_addressof_bb___t0) )
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
(declare-fun var1063_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(assert
  (= var1063_interpretation_of_theory_len_over_cast_of_from__t0 (theory0_len var1060_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (bvuge var1063_interpretation_of_theory_len_over_cast_of_from__t0 var1026_fromlen__t1))
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
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1058_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1066_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1066_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (bvuge var1066_literal_20__t0 var1059_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (and var1065_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var1067_infix_expression__t0))
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
(declare-fun var1070_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_20__t0 (_ bv20 64))

)

(declare-fun var1071_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var1071_implicit_coercion_of_literal_20__t0 var1070_literal_20__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1072_infix_expression__t0 () Bool)
(declare-fun var1069_bb_at__t0 () (_ BitVec 64))
(assert
  (=  var1072_infix_expression__t0 (bvult var1069_bb_at__t0 var1071_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1068_infix_expression__t0 var1072_infix_expression__t0))
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
(declare-fun var1074_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var1039_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1073_infix_expression__t0 var1074_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1014_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) (not var900_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var1061_interpretation_of_theory_safe_over_cast_of_from__t0 ) (not var1062_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 ) (not var1064_infix_expression__t0 ) (not var1075_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1063_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1066_literal_20__t0 () (_ BitVec 64))
(declare-fun var1070_literal_20__t0 () (_ BitVec 64))
(declare-fun var1069_bb_at__t0 () (_ BitVec 64))
(declare-fun var1074_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
; borrows after call
; 1037 to temporal +1 because of function borrow
(declare-fun var1037_bb__t2 () (_ BitVec 64))
(assert
  (= var1037_bb__t2  (ite ( and var1014_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) (not var900_return_value_of___buffer__starts_with_cstr__t0) ) var1037_bb__t2 var1037_bb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; callsite effects
(declare-fun var1076_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1078_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1078_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1076_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1077_return__t1 () (_ BitVec 64))
(assert
  (= var1078_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1077_return__t1) )
)

(declare-fun var1079_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1079_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1076_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1079_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1077_return__t1) )
)

(declare-fun var1077_return__t0 () (_ BitVec 64))
(assert
  (= var1077_return__t1  (ite ( and var1014_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) (not var900_return_value_of___buffer__starts_with_cstr__t0) ) var1076_return_value_of___buffer__append_bytes__t0 var1077_return__t0)  )
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
(declare-fun var1080_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1058_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1081_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1081_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (bvuge var1081_literal_20__t0 var1059_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (and var1080_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var1082_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1084_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1084_literal_20__t0 (_ bv20 64))

)

(declare-fun var1085_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var1085_implicit_coercion_of_literal_20__t0 var1084_literal_20__t0) :named A76)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvult var1069_bb_at__t0 var1085_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1083_infix_expression__t0 var1086_infix_expression__t0))
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
(declare-fun var1088_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var1039_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (and var1087_infix_expression__t0 var1088_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(assert (! var1089_infix_expression__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1090_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1090_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1077_return__t1) )
)

(declare-fun var1076_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1090_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1076_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1091_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1091_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1077_return__t1) )
)

(assert
  (= var1091_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1076_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1076_return_value_of___buffer__append_bytes__t1  (ite ( and var1014_return_value_of___buffer__starts_with_cstr__t0 (not var530_return_value_of___buffer__starts_with_cstr__t0) (not var644_return_value_of___buffer__starts_with_cstr__t0) (not var756_return_value_of___buffer__starts_with_cstr__t0) (not var900_return_value_of___buffer__starts_with_cstr__t0) ) var1077_return__t1 var1076_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
(declare-fun var1093_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 8))
(declare-fun var1092_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1093_cast_of_return_value_of___ext___stdlib_h___atoi__t0 ( (_ extract 7 0) var1092_return_value_of___ext___stdlib_h___atoi__t0 )) :named A78)); end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1094_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_part____t0 (theory0_len var1094_addressof_part___t0) )
)

(assert
  (= var1095_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_part___t0 (_ bv399 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_part___t0) )
)

(assert
  var1096_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1097_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1098_len_addressof_part____t0 (theory0_len var1097_addressof_part___t0) )
)

(assert
  (= var1098_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1097_addressof_part___t0 (_ bv399 64))

)

(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1097_addressof_part___t0) )
)

(assert
  var1099_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1100_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_part____t0 (theory0_len var1100_addressof_part___t0) )
)

(assert
  (= var1101_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_part___t0 (_ bv399 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_part___t0) )
)

(assert
  var1102_true__t0
)

(declare-fun var1103_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var1103_cast_of_addressof_part___t0 var1100_addressof_part___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var1104_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1104_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1103_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1106_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1106_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (bvugt var1104_literal_256__t0 var1106_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var1105_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1107_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1106_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 399 to temporal +1 because of function borrow
(declare-fun var399_part__t4 () (_ BitVec 64))
(assert
  (= var399_part__t4  (ite true var399_part__t4 var399_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; callsite effects
(declare-fun var1108_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1110_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1110_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1108_return_value_of___buffer__clear__t0) )
)

(declare-fun var1109_return__t1 () (_ BitVec 64))
(assert
  (= var1110_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1109_return__t1) )
)

(declare-fun var1111_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1111_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1108_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1111_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1109_return__t1) )
)

(declare-fun var1109_return__t0 () (_ BitVec 64))
(assert
  (= var1109_return__t1  (ite true var1108_return_value_of___buffer__clear__t0 var1109_return__t0)  )
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
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1103_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1113_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1113_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (bvuge var1113_literal_256__t0 var1104_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1112_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1114_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1116_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1116_literal_256__t0 (_ bv256 64))

)

(declare-fun var1117_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1117_implicit_coercion_of_literal_256__t0 var1116_literal_256__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (bvult var432_part_at__t0 var1117_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1115_infix_expression__t0 var1118_infix_expression__t0))
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
(declare-fun var1120_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var401_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1119_infix_expression__t0 var1120_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var1121_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1122_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1122_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1109_return__t1) )
)

(declare-fun var1108_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1122_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1108_return_value_of___buffer__clear__t1) )
)

(declare-fun var1123_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1123_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1109_return__t1) )
)

(assert
  (= var1123_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1108_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1108_return_value_of___buffer__clear__t1  (ite true var1109_return__t1 var1108_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1124_infix_expression__t0 () Bool)
(declare-fun var390_has_netaddr__t3 () Bool)
(declare-fun var392_has_xaddr__t2 () Bool)
(assert
  (=  var1124_infix_expression__t0 (and var390_has_netaddr__t3 var392_has_xaddr__t2))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; literal expr
(declare-fun var1125_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1125_literal_0__t0 (_ bv0 64))

)

(declare-fun var1126_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var1126_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var1125_literal_0__t0 )) :named A82)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1127_infix_expression__t0 () Bool)
(declare-fun var978_deref_var346_entry__protocol__t2 () (_ BitVec 8))
(assert
  (=  var1127_infix_expression__t0 (not (= var978_deref_var346_entry__protocol__t2 var1126_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (and var1124_infix_expression__t0 var1127_infix_expression__t0))
)

(declare-fun var361_return__t1 () Bool)
(declare-fun var361_return__t0 () Bool)
(assert
  (= var361_return__t1  (ite true var1128_infix_expression__t0 var361_return__t0)  )
)

;end of function ::carrier::bootstrap::parse_record


(pop 1)

(declare-fun var343_deref_S340_record__mem__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_len_deref_S340_record____t0 () (_ BitVec 64))
(declare-fun var346_entry__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_entry__t0 () Bool)
(declare-fun var340_record__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_record__t0 () Bool)
(declare-fun var351_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var352_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(declare-fun var355_deref_S340_record__at__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0 () Bool)
(declare-fun var363_literal_1__t0 () (_ BitVec 64))
(declare-fun var364_e_trace__t0 () (_ BitVec 64))
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(declare-fun var366_literal_array_366__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_safe_literal_array_366_____safe_e___t0 () Bool)
(declare-fun var362_e__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_literal_array_366_____nullterm_e___t0 () Bool)
(declare-fun var370_len_e___t0 () (_ BitVec 64))
(declare-fun var371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_addressof_e___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_addressof_e___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var381_literal_1__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var383_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var385_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var384_return__t1 () (_ BitVec 64))
(declare-fun var386_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var387_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var388_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var383_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var389_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var391_literal_0__t0 () Bool)
(declare-fun var393_literal_0__t0 () Bool)
(declare-fun var395_literal_0__t0 () (_ BitVec 64))
(declare-fun var396_safe_literal_0_____safe_it___t0 () Bool)
(declare-fun var394_it__t1 () (_ BitVec 64))
(declare-fun var397_nullterm_literal_0_____nullterm_it___t0 () Bool)
(declare-fun var400_literal_256__t0 () (_ BitVec 64))
(declare-fun var401_part_mem__t0 () (_ BitVec 64))
(declare-fun var402_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_literal_0__t0 () (_ BitVec 64))
(declare-fun var405_literal_array_405__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_safe_literal_array_405_____safe_part___t0 () Bool)
(declare-fun var399_part__t1 () (_ BitVec 64))
(declare-fun var408_nullterm_literal_array_405_____nullterm_part___t0 () Bool)
(declare-fun var409_len_part___t0 () (_ BitVec 64))
(declare-fun var410_addressof_part___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_addressof_part___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_addressof_part___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var420_literal_256__t0 () (_ BitVec 64))
(declare-fun var421_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var422_literal_0__t0 () (_ BitVec 64))
(declare-fun var424_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var426_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var425_return__t1 () (_ BitVec 64))
(declare-fun var427_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var429_literal_256__t0 () (_ BitVec 64))
(declare-fun var433_literal_256__t0 () (_ BitVec 64))
(declare-fun var432_part_at__t0 () (_ BitVec 64))
(declare-fun var437_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var439_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var424_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var440_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var442_addressof_it___t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var445_addressof_part___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_addressof_part___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var453_addressof_it___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_addressof_part___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var460_literal_256__t0 () (_ BitVec 64))
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var464_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var465_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(declare-fun var468_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(declare-fun var471_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0 () Bool)
(declare-fun var473_literal_0__t0 () (_ BitVec 64))
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var478_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(declare-fun var481_interpretation_of_theory_len_over_deref_S340_record__mem__t0 () (_ BitVec 64))
(declare-fun var484_interpretation_of_theory_nullterm_over_deref_S340_record__mem__t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var488_literal_256__t0 () (_ BitVec 64))
(declare-fun var491_literal_256__t0 () (_ BitVec 64))
(declare-fun var495_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var497_addressof_part___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_addressof_part___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_addressof_part___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var510_literal_256__t0 () (_ BitVec 64))
(declare-fun var511_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var515_literal_0__t0 () (_ BitVec 64))
(declare-fun var518_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var521_literal_256__t0 () (_ BitVec 64))
(declare-fun var524_literal_256__t0 () (_ BitVec 64))
(declare-fun var528_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var530_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var532_literal_2__t0 () (_ BitVec 64))
(declare-fun var535_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var534_infix_expression__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var539_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var531_from__t1 () (_ BitVec 64))
(declare-fun var540_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var541_len_from___t0 () (_ BitVec 64))
(declare-fun var543_literal_2__t0 () (_ BitVec 64))
(declare-fun var546_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var542_fromlen__t1 () (_ BitVec 64))
(declare-fun var547_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var548_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var549_literal_1__t0 () (_ BitVec 64))
(declare-fun var550_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var552_literal_1__t0 () (_ BitVec 64))
(declare-fun var554_literal_0__t0 () (_ BitVec 64))
(declare-fun var555_literal_array_555__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var557_safe_literal_array_555_____safe_a___t0 () Bool)
(declare-fun var553_a__t1 () (_ BitVec 64))
(declare-fun var558_nullterm_literal_array_555_____nullterm_a___t0 () Bool)
(declare-fun var559_len_a___t0 () (_ BitVec 64))
(declare-fun var560_addressof_a___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_addressof_a___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var568_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var572_addressof_a___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_addressof_a___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var579_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var581_safe_entry___t0 () Bool)
(declare-fun var582_literal_4__t0 () (_ BitVec 64))
(declare-fun var583_deref_var346_entry__ip4addr__t0 () (_ BitVec 64))
(declare-fun var584_len_deref_var346_entry__ip4addr___t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_addressof_a___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var589_addressof_a___t0 () (_ BitVec 64))
(declare-fun var590_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var593_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var595_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(declare-fun var594_return__t1 () (_ BitVec 64))
(declare-fun var596_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(declare-fun var597_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var598_literal_16__t0 () (_ BitVec 64))
(declare-fun var601_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var602_literal_4__t0 () (_ BitVec 64))
(declare-fun var606_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var593_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(declare-fun var607_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var608_literal_4__t0 () (_ BitVec 64))
(declare-fun var610_literal_4294967295__t0 () Bool)
(declare-fun var611_addressof_part___t0 () (_ BitVec 64))
(declare-fun var612_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(declare-fun var614_addressof_part___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_addressof_part___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(declare-fun var624_literal_256__t0 () (_ BitVec 64))
(declare-fun var625_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_true__t0 () Bool)
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var629_literal_0__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var635_literal_256__t0 () (_ BitVec 64))
(declare-fun var638_literal_256__t0 () (_ BitVec 64))
(declare-fun var642_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var644_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var646_literal_3__t0 () (_ BitVec 64))
(declare-fun var649_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var648_infix_expression__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(declare-fun var652_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var653_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var645_from__t1 () (_ BitVec 64))
(declare-fun var654_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var655_len_from___t0 () (_ BitVec 64))
(declare-fun var657_literal_3__t0 () (_ BitVec 64))
(declare-fun var660_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var656_fromlen__t1 () (_ BitVec 64))
(declare-fun var661_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var662_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var663_literal_1__t0 () (_ BitVec 64))
(declare-fun var664_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var666_literal_1__t0 () (_ BitVec 64))
(declare-fun var668_literal_0__t0 () (_ BitVec 64))
(declare-fun var669_literal_array_669__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_safe_literal_array_669_____safe_a___t0 () Bool)
(declare-fun var667_a__t1 () (_ BitVec 64))
(declare-fun var672_nullterm_literal_array_669_____nullterm_a___t0 () Bool)
(declare-fun var673_len_a___t0 () (_ BitVec 64))
(declare-fun var674_addressof_a___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(declare-fun var677_addressof_a___t0 () (_ BitVec 64))
(declare-fun var678_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(declare-fun var680_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var681_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var682_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var686_addressof_a___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var689_addressof_a___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var693_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var694_literal_16__t0 () (_ BitVec 64))
(declare-fun var695_deref_var346_entry__ip6addr__t0 () (_ BitVec 64))
(declare-fun var696_len_deref_var346_entry__ip6addr___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_addressof_a___t0 () (_ BitVec 64))
(declare-fun var699_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_addressof_a___t0 () (_ BitVec 64))
(declare-fun var702_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(declare-fun var704_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var705_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var707_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(declare-fun var706_return__t1 () (_ BitVec 64))
(declare-fun var708_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(declare-fun var709_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var710_literal_16__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var714_literal_4__t0 () (_ BitVec 64))
(declare-fun var718_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var705_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(declare-fun var719_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var720_literal_16__t0 () (_ BitVec 64))
(declare-fun var722_literal_4294967295__t0 () Bool)
(declare-fun var723_addressof_part___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_addressof_part___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_addressof_part___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var736_literal_256__t0 () (_ BitVec 64))
(declare-fun var737_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var741_literal_0__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var747_literal_256__t0 () (_ BitVec 64))
(declare-fun var750_literal_256__t0 () (_ BitVec 64))
(declare-fun var754_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var756_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var758_literal_2__t0 () (_ BitVec 64))
(declare-fun var761_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var760_infix_expression__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var765_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var757_from__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var767_len_from___t0 () (_ BitVec 64))
(declare-fun var769_literal_2__t0 () (_ BitVec 64))
(declare-fun var772_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var768_fromlen__t1 () (_ BitVec 64))
(declare-fun var773_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var774_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var775_literal_1__t0 () (_ BitVec 64))
(declare-fun var776_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var778_literal_1__t0 () (_ BitVec 64))
(declare-fun var780_literal_0__t0 () (_ BitVec 64))
(declare-fun var781_literal_array_781__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_safe_literal_array_781_____safe_addr___t0 () Bool)
(declare-fun var779_addr__t1 () (_ BitVec 64))
(declare-fun var784_nullterm_literal_array_781_____nullterm_addr___t0 () Bool)
(declare-fun var785_len_addr___t0 () (_ BitVec 64))
(declare-fun var786_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_addressof_e___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_addressof_e___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_addressof_e___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var802_literal_1__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var806_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var807_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_e___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_addressof_e___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var820_literal_1__t0 () (_ BitVec 64))
(declare-fun var821_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_literal_string____carrier__bootstrap__parse_record___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_literal_391__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var831_literal_4294967295__t0 () Bool)
(declare-fun var833_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var836_literal_32__t0 () (_ BitVec 64))
(declare-fun var837_deref_var346_entry__xaddr__t0 () (_ BitVec 64))
(declare-fun var838_len_deref_var346_entry__xaddr___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_literal_32__t0 () (_ BitVec 64))
(declare-fun var841_addr_k__t0 () (_ BitVec 64))
(declare-fun var842_len_addr_k___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var847_literal_4294967295__t0 () Bool)
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var858_literal_1__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var860_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var862_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var861_return__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var865_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var860_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var867_addressof_part___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_addressof_part___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_part___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var880_literal_256__t0 () (_ BitVec 64))
(declare-fun var881_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var885_literal_0__t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var891_literal_256__t0 () (_ BitVec 64))
(declare-fun var894_literal_256__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var900_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var902_literal_8__t0 () (_ BitVec 64))
(declare-fun var905_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var904_infix_expression__t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var909_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var901_from__t1 () (_ BitVec 64))
(declare-fun var910_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var911_len_from___t0 () (_ BitVec 64))
(declare-fun var913_literal_8__t0 () (_ BitVec 64))
(declare-fun var916_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var912_fromlen__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var919_literal_1__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var922_literal_1__t0 () (_ BitVec 64))
(declare-fun var924_literal_20__t0 () (_ BitVec 64))
(declare-fun var925_bb_mem__t0 () (_ BitVec 64))
(declare-fun var926_len_bb_mem___t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_literal_0__t0 () (_ BitVec 64))
(declare-fun var929_literal_array_929__t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_safe_literal_array_929_____safe_bb___t0 () Bool)
(declare-fun var923_bb__t1 () (_ BitVec 64))
(declare-fun var932_nullterm_literal_array_929_____nullterm_bb___t0 () Bool)
(declare-fun var933_len_bb___t0 () (_ BitVec 64))
(declare-fun var934_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var941_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var945_literal_20__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var949_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var951_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var952_literal_20__t0 () (_ BitVec 64))
(declare-fun var956_literal_20__t0 () (_ BitVec 64))
(declare-fun var955_bb_at__t0 () (_ BitVec 64))
(declare-fun var960_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var962_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var964_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var963_return__t1 () (_ BitVec 64))
(declare-fun var965_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var967_literal_20__t0 () (_ BitVec 64))
(declare-fun var970_literal_20__t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var976_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var962_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var977_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var981_addressof_part___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_addressof_part___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_part___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var994_literal_256__t0 () (_ BitVec 64))
(declare-fun var995_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var999_literal_0__t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1005_literal_256__t0 () (_ BitVec 64))
(declare-fun var1008_literal_256__t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1014_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var1016_literal_2__t0 () (_ BitVec 64))
(declare-fun var1019_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var1018_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var1023_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var1015_from__t1 () (_ BitVec 64))
(declare-fun var1024_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var1025_len_from___t0 () (_ BitVec 64))
(declare-fun var1027_literal_2__t0 () (_ BitVec 64))
(declare-fun var1030_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var1026_fromlen__t1 () (_ BitVec 64))
(declare-fun var1031_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var1033_literal_1__t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var1036_literal_1__t0 () (_ BitVec 64))
(declare-fun var1038_literal_20__t0 () (_ BitVec 64))
(declare-fun var1039_bb_mem__t0 () (_ BitVec 64))
(declare-fun var1040_len_bb_mem___t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_literal_0__t0 () (_ BitVec 64))
(declare-fun var1043_literal_array_1043__t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_safe_literal_array_1043_____safe_bb___t0 () Bool)
(declare-fun var1037_bb__t1 () (_ BitVec 64))
(declare-fun var1046_nullterm_literal_array_1043_____nullterm_bb___t0 () Bool)
(declare-fun var1047_len_bb___t0 () (_ BitVec 64))
(declare-fun var1048_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1052_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1055_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1059_literal_20__t0 () (_ BitVec 64))
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1063_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1066_literal_20__t0 () (_ BitVec 64))
(declare-fun var1070_literal_20__t0 () (_ BitVec 64))
(declare-fun var1069_bb_at__t0 () (_ BitVec 64))
(declare-fun var1074_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var1076_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1078_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1077_return__t1 () (_ BitVec 64))
(declare-fun var1079_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1081_literal_20__t0 () (_ BitVec 64))
(declare-fun var1084_literal_20__t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var1090_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1076_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1091_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1094_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1100_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1104_literal_256__t0 () (_ BitVec 64))
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1106_literal_0__t0 () (_ BitVec 64))
(declare-fun var1108_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1110_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1109_return__t1 () (_ BitVec 64))
(declare-fun var1111_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1113_literal_256__t0 () (_ BitVec 64))
(declare-fun var1116_literal_256__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1122_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1108_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1123_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var390_has_netaddr__t3 () Bool)
(declare-fun var392_has_xaddr__t2 () Bool)
(declare-fun var1125_literal_0__t0 () (_ BitVec 64))
(declare-fun var978_deref_var346_entry__protocol__t2 () (_ BitVec 8))
(check-sat)

